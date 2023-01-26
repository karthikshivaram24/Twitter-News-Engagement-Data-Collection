import os
import pandas as pd
import requests
import json

bearer_token = os.environ.get("BEARER_TOKEN")

def create_url():
    return "https://api.twitter.com/2/tweets/sample/stream?tweet.fields=created_at,lang&expansions=author_id,geo.place_id&user.fields=created_at,public_metrics"

class TwitterRandomSampleStream(object):
    def __init__(self,stream_url,save_path):
        self.stream_url = stream_url
        self.tweet_path = save_path
        self.tweets_fp = None
        self.flush_counter = 0    # lets see if this is required
    
    def results_init(self):
        """
        """
        self.tweets_fp = open(self.tweet_path,'w+',encoding='utf-8')
        
        
    def bearer_oauth(self,res):
        """
        Method required by bearer token authentication.
        """

        res.headers["Authorization"] = f"Bearer {bearer_token}"
        res.headers["User-Agent"] = "v2FilteredStreamPython"
        return res
    
    def get_stream(self,stream_url):
        tweet_num = 0
        try:
            response = requests.request("GET", stream_url, auth=self.bearer_oauth, stream=True)
            print("Response Status Code : %s"%str(response.status_code))
            
            if response.status_code != 200:
                raise Exception("Cannot get stream (HTTP {}): {}".format(response.status_code, response.text))
            
            for response_line in response.iter_lines():
                if response_line:
                    json_response = json.loads(response_line)
                    self.save_tweet(tweet=json_response)
                    
                    if tweet_num % 100 == 0:
                        print("tweets : %s" %(str(tweet_num)))
                    tweet_num += 1
        except KeyboardInterrupt:
            print("Cntrl+C pressed, Stopping Stream ............")
            print("Flushing and Closing Files ..........")
            self.tweets_fp.flush()
            self.tweets_fp.close()
    
    def save_tweet(self,tweet):
        """
        """
        self.tweets_fp.write(json.dumps(tweet,ensure_ascii=False,sort_keys=False)+"\n")
    
    def stream(self):
        """
        """
        self.results_init()
        self.get_stream(stream_url=self.stream_url)


if __name__ == '__main__':
    
    twitter_streamer = TwitterRandomSampleStream(stream_url=create_url(),
                                    save_path="random_tweets.txt")

    twitter_streamer.stream()
    