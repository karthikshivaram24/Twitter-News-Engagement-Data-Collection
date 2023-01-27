import pandas as pd
import re
from joblib import Parallel, delayed
import tqdm
import os

class MatchFilterTimelines(object):
    """
    """
    def __init__(self,source_folder,news_df,save_path,filter_timeline=False,n_cpus=8):
        """
        """
        self.source_path = source_folder
        self.news_df = news_df
        self.cpu_count = n_cpus
        self.filter = filter_timeline
        self.save_path = save_path
        
        self.news_df = news_df.explode("Twitter Handle").reset_index(drop=True).explode("URL").reset_index(drop=True)
        
        self.news_sources = self.news_df["Source"].tolist()
        self.news_urls = self.news_df["URL"].tolist()
        self.news_twh = self.news_df["Twitter Handle"].tolist()
        self.news_ps = self.news_df["Partisan Score"].tolist()
        
        self.rename_dict = {"id":"tweet_id",
                           "mentions":"extracted_mentions",
                           "urls":"extracted_urls",
                           "hashtags":"extracted_hashtags"}
        
        self.columns_2_keep = ["id",
                              "author_id",
                              "created_at",
                              "tweet_public_metrics",
                              "text",
                              "referenced_text",
                              "mentions",
                              "urls",
                              "hashtags",
                              "tweet_type",
                              "matched_url_source",
                             "matched_url_source_partisan",
                             "matched_urls",
                             "matched_mentions",
                             "matched_mention_source",
                             "matched_mention_partisan",
                             "matched_sources",
                             "matched_partisans"]
        
        
    def __url_matched__(self,tweet_url,news_url):
        """
        """
        news_url = re.sub('https?:\/\/', '', news_url)
        news_url = re.sub('^www\.', '', news_url)
        
        if news_url in tweet_url:
            return True
        else:
            return False
    
    def __mention_matched__(self,tweet_mention,news_twhandle):
        """
        """
        return tweet_mention == news_twhandle
    
    def __get_tweet_type__(self,x):
        """
        """
        type_t = None
        if len(x.referenced_tweets) > 0:
            type_t = x.referenced_tweets[0]["type"]
        else:
            type_t = "status"
        
        return type_t
    
    def __extract_matches__(self,tweet_row):
        """
        returns: url matched {source,partisan}, mention matched {source, partisan}
        
        tweet_row can contain multiple urls and multiple mentions extracted
        """
        matched_url_source = []
        matched_url_partisan = []
        matched_mention_source = []
        matched_mention_partisan = []
        
        matched_sources = []
        matched_partisan = []
        
        matched_mentions = []
        matched_urls = []
        
        
        for url in tweet_row.urls:
            for i,nu in enumerate(self.news_urls):
                if self.__url_matched__(url,nu):
                    matched_url_source.append(self.news_sources[i])
                    matched_url_partisan.append(self.news_ps[i])
                    matched_urls.append(url)
                    break
        
        for mention in tweet_row.mentions:
            
            for i,nm in enumerate(self.news_twh):
                if self.__mention_matched__(mention,nm):
                    matched_mention_source.append(self.news_sources[i])
                    matched_mention_partisan.append(self.news_ps[i])
                    matched_mentions.append(mention)
                    break
        
        matched_sources = matched_url_source + matched_mention_source
        matched_partisan = matched_url_partisan + matched_mention_partisan
        
        # get unqiue matches only (based on news_source)
        ms_mp_list = list(zip(matched_sources,matched_partisan))
        
        ms_mp_set = set(ms_mp_list)
        
        matched_sources = []
        matched_partisan = []
        
        for m_ in ms_mp_set:
            matched_sources.append(m_[0])
            matched_partisan.append(m_[1])
            
        
        return matched_url_source,matched_url_partisan,matched_urls,matched_mentions,matched_mention_source, matched_mention_partisan, matched_sources, matched_partisan
    
    
    def __match_timeline__(self,timeline_df):
        """
        What do i use to match:
        * URL and Mentions
        * Matched result will be a list
        """
        timeline_df["tweet_type"] =timeline_df.apply(lambda x: self.__get_tweet_type__(x),axis=1)
        
        timeline_df[["matched_url_source",
                     "matched_url_source_partisan",
                     "matched_urls",
                     "matched_mentions",
                     "matched_mention_source",
                     "matched_mention_partisan",
                     "matched_sources",
                     "matched_partisans"]] = timeline_df.apply(self.__extract_matches__,axis=1,result_type="expand")
        
        return timeline_df
    
    def __apply_unique__(self):
        """
        """
        pass
    
    def __filter_timeline__(self,timeline_df):
        """
        drop rows that did not match any news source
        """
        # timeline_df["matched"] = timeline_df["matched_partisans"].apply(lambda x: len(x) >0)
        return timeline_df.loc[timeline_df["matched_partisans"].str.len() > 0].reset_index(drop=True)
    
    def __save_dataframe__(self,username,timeline_df):
        """
        """
        timeline_df.to_pickle(f"{self.save_path}{username}.pkl")
    
    def parallel_match_filter(self,file):
        """
        """
        user_timeline_df = pd.read_pickle(file)
        
        if user_timeline_df.shape[0] > 0:
            user_timeline_df = self.__match_timeline__(user_timeline_df)
            if self.filter:
                user_timeline_df = self.__filter_timeline__(user_timeline_df)
            
            user_timeline_df = user_timeline_df[self.columns_2_keep]
            
            user_timeline_df = user_timeline_df.rename(columns=self.rename_dict)
        
            username = file.split("/")[-1].split(".")[0]

            self.__save_dataframe__(username=username,timeline_df=user_timeline_df)
            
    def match_and_filter(self):
        """
        """
        df_map = {}
        
        files = [self.source_path + f for f in os.listdir(self.source_path) if ".pkl" in f]
        
        Parallel(n_jobs=self.cpu_count)(delayed(self.parallel_match_filter)(file) for file in tqdm.tqdm(files))