import os
import json
import ast
import re
import tqdm
import pandas as pd

class TimelineCleaner(object):
    """
    Used to:
    * match reference tweets
    * extract urls
    * extract mentions
    * extract reference text
    """
    def __init__(self,source_path,save_path):
        """
        """
        self.source_path = source_path
        self.save_path = save_path
        self.timelines_path = None
    
    def __get_timelines__(self):
        """
        """
        self.timelines_path = [self.source_path+f for f in os.listdir(self.source_path) if ".json" in f]
    
    def __clean_timeline_batches__(self,tweet_batch):
        """
        """
        tweets = json.loads(tweet_batch)
        
        if type(tweets) == str:
            tweets = ast.literal_eval(tweet_batch)
            tweets = json.loads(tweets)
        
        # data = tweets['data']
        # includes = tweets['includes']

        reference_tweet_dict = {}

        if "tweets" in tweets["includes"]:
            for rf in tweets['includes']["tweets"]:
                reference_tweet_dict[rf["id"]] = rf

        for d in tweets['data']:
            if "referenced_tweets" in d:
                rfs_ = d["referenced_tweets"]
                rfs_expanded = []
                for i in rfs_:
                    if i["id"] in reference_tweet_dict:
                        rfs_expanded.append(reference_tweet_dict[i["id"]])
                d["referenced_tweets_expanded"] = rfs_expanded
            else:
                d["referenced_tweets"] = []
                d["referenced_tweets_expanded"] = []
        
        return tweets["data"]
    
    def __clean_timeline__(self,timeline_batches):
        """
        """
        clean_tweets = []
        for tweet_batch in timeline_batches:
            
            clean_tweet_batch = self.__clean_timeline_batches__(tweet_batch)
            
            clean_tweets.extend(clean_tweet_batch)
    
        return clean_tweets
    
    def __get_mentions__(self,tweet):
        """
        """
        # extract from main tweet entities
        mentions = []
        if "entities" in tweet and type(tweet.entities) == dict:
            if "mentions" in tweet.entities:
                for m in tweet.entities["mentions"]:
                    mentions.append(m["username"])

        # extract from referenced tweet entities
        if type(tweet.referenced_tweets_expanded) == list:
            for rf in tweet.referenced_tweets_expanded:
                if "entities" in rf:
                    if "mentions" in rf["entities"]:
                        for m in rf["entities"]["mentions"]:
                            mentions.append(m["username"])

        return list(set(mentions))
    
    def __get_hashtags__(self,tweet):
        """
        """
        hashtags = []
        if "entities" in tweet and type(tweet.entities) == dict:
            if "hashtags" in tweet.entities:
                for m in tweet.entities["hashtags"]:
                    hashtags.append(m["tag"])

        # extract from referenced tweet entities
        if type(tweet.referenced_tweets_expanded) == list:
            for rf in tweet.referenced_tweets_expanded:
                if "entities" in rf:
                    if "hashtags" in rf["entities"]:
                        for m in rf["entities"]["hashtags"]:
                            hashtags.append(m["tag"])
        
    
    def __get_urls__(self,tweet):
        """
        """
        urls = []
        if "entities" in tweet and type(tweet.entities) == dict:
            if "urls" in tweet.entities:
                for url_l in tweet.entities["urls"]:
                    if "expanded_url" in url_l:
                        urls.append(url_l["expanded_url"])
                    if "url" in url_l:
                        urls.append(url_l["url"])

        # extract from referenced tweet entities
        if type(tweet.referenced_tweets_expanded) == list:
            for rf in tweet.referenced_tweets_expanded:
                if "entities" in rf:
                    if "urls" in rf["entities"]:
                        for url_l in rf["entities"]["urls"]:
                            if "expanded_url" in url_l:
                                urls.append(url_l["expanded_url"])
                            if "url" in url_l:
                                urls.append(url_l["url"])

        return list(set(urls))
    
    def __get_referenced_tweet_text__(self,tweet):
        """
        """
        referenced_text = []
        if type(tweet.referenced_tweets_expanded)== list:
            for rf in tweet.referenced_tweets_expanded:
                referenced_text.append(rf["text"])
        return referenced_text
    
    def __get_re_urls__(self,tweet):
        """
        """
        url_identifier = r"(?:(?:https?|ftp):\/\/)?[\w/\-?=%.]+\.[\w/\-&?=%.]+"
        tweet_text = tweet.text
        ref_tweet_text = tweet.referenced_text
        
        urls_text = re.findall(url_identifier,tweet_text)
        
        urls_ref_text = []
        if len(ref_tweet_text) > 0:
            urls_ref_text = re.findall(url_identifier,ref_tweet_text[0])
        
        return urls_text + urls_ref_text
    
    def __get_re_mentions__(self,tweet):
        """
        """
        mentions_identifier = r"@([a-zA-Z0-9_]{1,50})"
        tweet_text = tweet.text
        ref_tweet_text = tweet.referenced_text
        
        mentions_text = re.findall(mentions_identifier,tweet_text)
        
        mentions_ref_text = []
        if len(ref_tweet_text) > 0:
            mentions_ref_text = re.findall(mentions_identifier,ref_tweet_text[0])
        
        return mentions_text + mentions_ref_text
    
    def __compare_mentions__(self,tweet):
        """
        """
        if set(tweet.mentions) == set(tweet.re_mentions):
            return True
        else:
            return False
    
    def __compare_urls__(self,tweet):
        """
        """
        if set(tweet.urls) == set(tweet.re_urls):
            return True
        else:
            return False
        
        
    
    def __clean_timelines__(self):
        """
        """
        for f in tqdm(self.timelines_path):
            
            fp = open(f)
            tweet_batches = fp.readlines()
            dfs_no_urls_no_mentions = 0
            clean_tweets = self.__clean_timeline__(tweet_batches)
            
            clean_df = pd.DataFrame(clean_tweets)
            
            if clean_df.shape[0]>0:
                clean_df["mentions"] = clean_df.apply(lambda x: self.__get_mentions__(x),axis=1)
                clean_df["urls"] = clean_df.apply(lambda x: self.__get_urls__(x),axis=1)
                clean_df["hashtags"] = clean_df.apply(lambda x: self.__get_hashtags__(x),axis=1)
                clean_df["referenced_text"] = clean_df.apply(lambda x: self.__get_referenced_tweet_text__(x),axis=1)
                
                # clean_df["re_mentions"] = clean_df.apply(lambda x: self.__get_re_mentions__(x),axis=1)
                # clean_df["re_urls"] = clean_df.apply(lambda x: self.__get_re_urls__(x),axis=1)
                # clean_df["extraction_comparison_mentions"] = clean_df.apply(lambda x: self.__compare_mentions__(x),axis=1)
                # clean_df["extraction_comparison_urls"] = clean_df.apply(lambda x: self.__compare_urls__(x),axis=1)
                clean_df.rename(columns={"public_metrics" : "tweet_public_metrics"},inplace=True)
                clean_df.to_pickle(self.save_path+f.split("/")[-1].split(".")[0]+".pkl")
            else:
                dfs_no_urls_no_mentions+= 1
        
        print("Users that are skipped (due to api permission) : %s" %str(dfs_no_urls_no_mentions))
    
    def clean_timelines(self):
        """
        """
        self.__get_timelines__()
        
        self.__clean_timelines__()