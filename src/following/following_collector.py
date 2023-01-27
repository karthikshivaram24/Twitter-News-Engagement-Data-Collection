import requests
import os
import json
import pandas as pd
import os
import time
import json
import tqdm
import argparse

class FollowingFetcher(object):
    
    def __init__(self,
                 usermap,
                 bearer_token,
                 save_path="../../../Data/following_accounts/raw/"):
        """
        """
        self.usermap = usermap
        self.bearer_token = bearer_token
        self.save_path = save_path
        
    
    def create_url(self,user_id):
        """
        """
        return "https://api.twitter.com/2/users/{}/following?max_results=1000".format(user_id)
    
    def get_params(self):
        """
        """
        return {"user.fields": "created_at,id,description,location,name,public_metrics,username,verified"}
    
    def bearer_oauth(self,res):
        """
        """
        res.headers["Authorization"] = f"Bearer {self.bearer_token}"
        res.headers["User-Agent"] = "v2FollowingLookupPython"
        return res
    
    def connect_to_endpoint(self,user_id):
        """
        """
        responses = []
        url = self.create_url(user_id)
        params = self.get_params()


        while True:

            response = requests.request("GET", url, auth=self.bearer_oauth, params=params)

            if response.status_code != 200 and response.status_code != 429:
                raise Exception("Request returned an error: {} {}".format(response.status_code,response.text))

            if response.status_code == 429:
                # rate limit hit sleep for 15 mins
                print(f"{'sleep' : <7} : Rate limit hit sleeping for - {(15*60)+30} seconds")
                time.sleep((15*60)+10)

            if response.status_code == 200:
                break


        # check for no errors (occurs if user id not found (in case of deletion or privacy is changed)
        if "errors" not in response.json() :

            responses.append(response.json())

            metadata = response.json()['meta']

            while 'next_token' in metadata:
                next_token = metadata['next_token']
                url1= url + f"&pagination_token={next_token}"
                response = requests.request("GET", url1, 
                                           auth=self.bearer_oauth, params=params)
                responses.append(response.json())
                metadata = response.json()['meta']

        else:
            print(f"{'error' : <7} : Error Occurred - {response.json()['errors'][0]['title']}")
        
        return responses
    
    def batch(self,iterable, n=1):
        """
        """
        l = len(iterable)
        for ndx in range(0, l, n):
            yield iterable[ndx:min(ndx + n, l)]
    
    def run(self):
        """
        """
        user_ids = list(self.usermap.keys())
        total_no_of_batches = int(len(user_ids)/15)+1
        users_skipped = 0
        print(f"{'stats':<7} : {'No of users': <30} - {len(user_ids)}\n")
        print(f"{'stats' : <7} : {'Total No of Batches' :<30} - {total_no_of_batches}\n")
        for idx,bt in enumerate(self.batch(user_ids,n=15)):
            print(f"{'run' : <7} : {'Processing Batch' : <30} - {idx+1}")
            for user in bt:

                if not os.path.exists(f"{self.save_path}{self.usermap[user]}.json") :

                    json_response = self.connect_to_endpoint(user)

                    if len(json_response)>0:
                        with open(f"{self.save_path}{self.usermap[user]}.json","w") as wp:
                            json.dump(json_response, wp)

                    else:
                        users_skipped +=1
        print(f"\n\nTotal Number of Users Skipped : {users_skipped}")
        


if __name__ == "__main__":
    
    my_parser = argparse.ArgumentParser()
    
    bearer_tokens = {"userA":"",
                     "userB":""}
    
    my_parser.add_argument('-u','--user_account',action='store',default="userA")
    my_parser.add_argument('-sp','--save_path', action='store',default="")
    my_parser.add_argument('-up','--user_path',action='store',default="users_df.pkl")
    my_parser.add_argument('-n','--first_n',action='store',default=0,type=int)
    my_parser.add_argument('-m','--last_m',action='store',default=0,type=int)
    
    args = my_parser.parse_args()
    
    print(vars(args))
    
    df_sampled_users = pd.read_pickle(args.user_path+"total_sampled_users_till_date.pkl").reset_index(drop=True)
    
    if args.first_n > 0 and args.last_m == 0:
        df_sampled_users = df_sampled_users.iloc[:args.first_n]
        print(f"Fetching records for First {args.first_n} users, df shape : {df_sampled_users.shape}")
    
    if args.last_m > 0 and args.first_n == 0 :
        df_sampled_users = df_sampled_users.iloc[-args.last_m:]
        print(f"Fetching records for Last {args.last_m} users, df shape : {df_sampled_users.shape}")
    
    if args.first_n == 0 and args.last_m == 0:
        print(f"Fetching records for All Users, df shape : {df_sampled_users.shape}")
    
    user_id_2_username = {k:v for k,v in zip(df_sampled_users["user_id"],df_sampled_users["username"])}
    
    ff = FollowingFetcher(usermap=user_id_2_username,
                      bearer_token=bearer_tokens[args.user_account],
                      save_path=args.save_path)
    
    ff.run()
    
    
    