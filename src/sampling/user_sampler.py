import math
import pandas as pd

def sample_users(users_df,sample_size,user_type):
    """
    Samples uniformly across partisan stances and news sources
    
    * In the case of a certain news source not having enough users, it resets and starts from the begining till the
    sample size is satisfied
    """
    stances_user_type = {"pure":[-2,-1,0,1,2],
                         "fake":[-3,3],
                         "random":[-100]}
    
    stances = stances_user_type[user_type]
    
    user_stance_dist = users_df["seed partisan"].value_counts().to_dict()
    user_stance_dist = {s:user_stance_dist[s] for s in stances}
    
    sampled_users = []
    sampled_usernames = []
    news_sources_per_partisan = {}
    
    df_2_sample = users_df.copy(deep=True)
    
    for s in stances:
        
        sample_size_per_stance = math.ceil(sample_size/len(stances))
    
        while sample_size_per_stance > 0:
            
            df_2_sample = df_2_sample.loc[~df_2_sample["author_username"].isin(sampled_usernames)].reset_index(drop=True)

            df_s = df_2_sample.loc[df_2_sample["seed partisan"]==s].reset_index(drop=True)
            news_sources_per_partisan[s] = df_s["seed source"].value_counts().to_dict()

            sample_size_per_source = math.ceil(sample_size_per_stance/len(news_sources_per_partisan[s]))

            for ns in news_sources_per_partisan[s]:
                
                df_ns = df_s.loc[df_s["seed source"]==ns].reset_index(drop=True)
                ss = min(sample_size_per_source,1)
                df__ = df_ns.sample(n=ss,random_state=42)
                
                if sample_size_per_stance > 0:
                    sampled_users.append(df__)
                    sampled_usernames += df__["author_username"].tolist()
                    sample_size_per_stance -= ss
                else:
                    break
    
    sampled_users = pd.concat(sampled_users)
    
    return sampled_users