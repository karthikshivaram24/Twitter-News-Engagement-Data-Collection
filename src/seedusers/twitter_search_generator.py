"""
Contains Classes to create the seed and user query scripts 

@author: Karthik Shivaram
"""

def gen_user_queries(usernames,negate=False,all_=True):
    """
    """
    user_rules = []
    
    for un in usernames:
        
        if all_:
            rule_ = 'from:%s -is:nullcast lang:en'%un
        else:
            if not negate:
                rule_ = 'from:%s -is:nullcast lang:en (has:links OR has:mentions)'%un
            else:
                rule_ = 'from:%s -is:nullcast lang:en -has:links -has:mentions'%un
        user_rules.append(rule_)
    return user_rules

def gen_user_search_cmds(usernames,
                         credentials_path="twitter_keys.yaml",
                         negate=False,
                         all_=True,
                         start_time="2006-03-21T00:00",
                         end_time="2021-09-20T00:00",
                         results_per_call="500",save_path=None):
    """
    """
    user_search_cmds = []
    user_rules = gen_user_queries(usernames,negate=negate,all_=all_)
    for i,u in enumerate(usernames):
        search_cmd = 'search_tweets.py' \
                            ' --credential-file=%s'\
        ' --query="%s"' \
                            ' --results-per-call=%s' \
                            ' --tweet-fields="id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets"' \
                            ' --expansions="referenced_tweets.id.author_id"' \
                            ' --start-time=%s' \
                            ' --end-time=%s' \
                            ' --filename-prefix="%s"' \
                            '\nsleep .5\n'%(credentials_path,user_rules[i],results_per_call,start_time,end_time,save_path+u)
        
        user_search_cmds.append(search_cmd)
        
    with open('user_allsides_queries.sh', 'w') as f:
        for item in user_search_cmds:
            f.write("%s\n" % item)
    return user_search_cmds


class SearchSeedQueryCreator(object):
    """
    """
    def __init__(self,news_df,start_time,end_time,max_tweets,results_per_call,save_path_results,save_path_script):
        """
        """
        self.news_df = news_df
        self.save_path_results = save_path_results
        self.save_path_script = save_path_script
        self.start_time = start_time
        self.end_time = end_time
        self.max_tweets = max_tweets
        self.results_per_call = results_per_call
        self.seed_rules = []
        self.seed_commands = []
        pass
    
    def create_seed_rules(self,):
        """
        """
        urls = self.news_df["URL"].tolist()
        twhandles = self.news_df["Twitter Handle"].tolist()
        
        for url,twh in zip(urls,twhandles):
            
            rule = None
            
            if type(url) == str and twh != "-":
                rule = '(("%s" has:links) OR (retweets_of:%s is:retweet)) -is:nullcast lang:en'%(url.replace('https://','').replace('http://',''),twh)
            
            if twh == "-":
                rule = '("%s" has:links) -is:nullcast lang:en'%(url.replace('https://','').replace('http://',''))
            
            self.seed_rules.append(rule)
        
        print(len(self.seed_rules))
        
        assert len(self.seed_rules) == len(urls)
    
    def gen_query_script(self):
        """
        """
        sources = self.news_df["Source"].tolist()
        
        for i,s in enumerate(sources):
            cmd_template_seed = "search_tweets.py" \
                    " --credential-file=creds.yaml" \
                    " --query='%s'"\
                    " --max-tweets=%s" \
                    " --start-time=%s --end-time=%s" \
                    " --results-per-call=%s" \
                    " --expansions='geo.place_id,author_id'" \
                    " --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets'" \
                    " --user-fields='id,created_at,description,location,public_metrics,verified,username,name'" \
                    " --place-fields='geo,name,full_name'" \
                    " --filename-prefix='%s'" \
                    "\nsleep .5\n" % (self.seed_rules[i],self.max_tweets,self.start_time,self.end_time,self.results_per_call,self.save_path_results+s)
            
            self.seed_commands.append(cmd_template_seed)
        
        with open(self.save_path_script,'w') as wp:
            for cmd in self.seed_commands:
                wp.write("%s\n"%cmd)
    
    def gen_cmmds(self):
        """
        """
        
        self.create_seed_rules()
        
        self.gen_query_script()
        
        print("Generated cmd script @ : %s"%str(self.save_path_script))

