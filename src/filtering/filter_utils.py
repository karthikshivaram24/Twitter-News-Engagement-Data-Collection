import sys
sys.path.append("..")

from config_reader import configs_
import pandas as pd
import os
import datetime
import pytz
from tqdm import tqdm


def account_age_days(u):
    return (pd.Timestamp.now() - convert_time(u)).days

def tweets_per_day(u):
    return u.tweet_count / u.account_age_days

def convert_time(time):
    return pd.Timestamp(str(time)[:19])


def filter_bots(users_df):
    """
    """
    print("Users after Filtering (followers_count) : %s"%str(users_df[users_df["followers_count"] <= int(configs_["bot_filters"]["followers_count"])].shape))
    print("Users after Filtering (following_count) : %s"%str(users_df[users_df["following_count"] <= int(configs_["bot_filters"]["following_count"])].shape))
    print("Users after Filtering (tweets_per_day) : %s"%str(users_df[users_df["tweets_per_day"] <= int(configs_["bot_filters"]["tweets_per_day"])].shape))
    print("Users after Filtering (tweet_count) : %s"%str(users_df[(users_df["tweet_count"] <= int(configs_["bot_filters"]["tweet_count_high"])) & (users_df["tweet_count"] >= int(configs_["bot_filters"]["tweet_count_low"]))].shape))
    
    return users_df[(users_df["followers_count"] <= int(configs_["bot_filters"]["followers_count"])) & 
                    (users_df["following_count"] <= int(configs_["bot_filters"]["following_count"])) & 
                    (users_df["tweets_per_day"] <= int(configs_["bot_filters"]["tweets_per_day"])) & 
                    (users_df["tweet_count"] <= int(configs_["bot_filters"]["tweet_count_high"])) & 
                    (users_df["tweet_count"] >= int(configs_["bot_filters"]["tweet_count_low"]))].reset_index(drop=True)


class MergeSeedUsers(object):
    """
    """
    
    def __init__(self,source_path,news_df=None,streamed=False):
        """
        if streamed:
            * source_path : [file1,file2]
        if not streamed:
            * source_path : folder of cleaned files by news source
        """
        self.source_path = source_path
        self.news_df = news_df
        self.streamed = streamed
        self.users_df = None
        pass
    
    
    def __fetch_streamed_users__(self):
        """
        """
        df_users = []
        for p in self.source_path:
            df_users.append(pd.read_pickle(p))

        df_users = pd.concat(df_users,axis=0)
        
        print("No of Users before dropping < 5yrs & lang!='en' accounts : %s" %str(df_users.shape[0]))

        df_users = df_users.loc[(df_users["lang"]=="en") & (df_users[">5yrs"] == True)].reset_index(drop=True)
        
        print("No of Users after dropping < 5yrs & lang!='en' accounts : %s" %str(df_users.shape[0]))

        df_users["account_age_days"] = df_users["author_created_at"].apply(lambda x: account_age_days(x))
        df_users["tweets_per_day"] = df_users.apply(lambda x: tweets_per_day(x),axis=1)
        
        self.users_df = df_users
    
    def __fetch_searched_users__(self):
        """
        """
        files = [self.source_path + f for f in os.listdir(self.source_path) if ".pkl" in f]
        dfs = []
        five_yrs_old = datetime.datetime.now().replace(tzinfo=pytz.utc) - datetime.timedelta(days=5*365)
        empty_sources = []
        for f in tqdm(files):
            df = pd.read_pickle(f)
            if df.shape[0]>0:
                df["author_created_at"] = pd.to_datetime(df["author_created_at"])
                df = df[["author_id","author_username","author_created_at","author_public_metrics"]]
                df["seed source"] = f.split("/")[-1].split(".")[0]
                df["seed partisan"] = self.news_df.loc[self.news_df["Source"]== f.split("/")[-1].split(".")[0],"Partisan Score"].item()
                df["followers_count"] = df["author_public_metrics"].apply(lambda x: x["followers_count"])
                df["following_count"] = df["author_public_metrics"].apply(lambda x: x["following_count"])
                df["tweet_count"] = df["author_public_metrics"].apply(lambda x: x["tweet_count"])
                df["listed_count"] = df["author_public_metrics"].apply(lambda x: x["listed_count"])
                df["account_age_days"] = df["author_created_at"].apply(lambda x: account_age_days(x))
                df["tweets_per_day"] = df.apply(lambda x: tweets_per_day(x),axis=1)
                df[">5yrs"] = df["author_created_at"].apply(lambda x: x<= five_yrs_old)
                dfs.append(df)
            else:
                empty_sources.append(f.split("/")[-1].split(".")[0])

        df_users = pd.concat(dfs,axis=0)
        print("Empty Sources : \n%s" %str(empty_sources))
        df_users = df_users.drop_duplicates(subset='author_id', keep="first").reset_index(drop=True)
        print("No of Users before dropping < 5yrs accounts : %s" %str(df_users.shape[0]))
        df_users = df_users.loc[df_users[">5yrs"]==True].reset_index(drop=True)
        print("No of Users after dropping < 5yrs accounts : %s" %str(df_users.shape[0]))
        self.users_df = df_users
    
    def fetch_users(self):
        """
        """
        if self.streamed:
            self.__fetch_streamed_users__()
            return self.users_df
        else:
            self.__fetch_searched_users__()
            return self.users_df