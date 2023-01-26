import pandas as pd
import re
from google_searcher import GSearch

class FindTwitterHandles(object):
    """
    This can be made better
    
    To-DO: Use String Similarity to score options to pick from
    * longest common substring
    * longest common subsequence
    * edit distance
    """
    
    def __init__(self,search_terms):
        """
        """
        self.sources = search_terms
        self.query_grps = []
        self.search_results = []
        pass
    
    def create_gsearch_queries(self):
        """
        To-Do : Hard coded for now, change it so it can be passed as an argument
        """
        queries1 = [s+" twitter handle" for s in self.sources]
        queries2 = [s+" twitter" for s in self.sources]
        queries3 = [s+" news twitter" for s in self.sources]
        queries4 = [s+" news twitter handle" for s in self.sources]
        
        self.query_grps = [queries1, queries2, queries3, queries4]
    
    def search(self):
        """
        """
        for q in self.query_grps:
            gsearch = GSearch(queries=q,top_results=1,sleep_interval=3)
            search_results = gsearch.run()
            self.search_results.append(search_results)
    
    def extract_results(self):
        """
        """
        
        def find_match(str_):
            """
            """
            res = None
            # try:
            res = re.findall("(?<![@\w])@(\w{1,25})", (" ".join(str_)))
            
            return res
        
        
        for result in self.search_results:
            # REGEX JUST PICKS SEARCH RESULTS THAT LOOK LIKE "NAME (@TWITTERHANDLE)"
            result["Mentions"] = result["Gsearch-Title"].apply(lambda x: find_match(x))
            result["Sources"] = self.sources

            has_source = []
            proper_source = []
            for i in range(result.shape[0]):
                search_res_text = result["Gsearch-Title"].iloc[i]
                sorc = result["Sources"].iloc[i]
                has_source.append(any([sorc.lower() in s.lower() for s in search_res_text]))
                proper_source.append([s for s in search_res_text if sorc.lower() in s.lower()])
                
            result["Has-Source"] = has_source
            result["extracted"] = proper_source
    
    def filter_results(self):
        """
        """
        self.mentions = []

        mentions_0 = self.search_results[0]["Mentions"].tolist()
        has_source_0 = self.search_results[0]["Has-Source"].tolist()

        mentions_1 = self.search_results[1]["Mentions"].tolist()
        has_source_1 = self.search_results[1]["Has-Source"].tolist()

        mentions_2 = self.search_results[2]["Mentions"].tolist()
        has_source_2 = self.search_results[2]["Has-Source"].tolist()

        mentions_3 = self.search_results[3]["Mentions"].tolist()
        has_source_3 = self.search_results[3]["Has-Source"].tolist()

        for i in range(self.search_results[0].shape[0]):
            if len(mentions_0[i]) > 0 and has_source_0 :
                self.mentions.append(mentions_0[i][0])
            elif len(mentions_1[i]) >0 and has_source_1:
                self.mentions.append(mentions_1[i][0])
            elif len(mentions_2[i]) >0 and has_source_2:
                self.mentions.append(mentions_2[i][0])
            elif len(mentions_3[i]) >0 and has_source_3:
                self.mentions.append(mentions_3[i][0])
            else:
                self.mentions.append("NOT-FOUND")
        
    
    def results_2_df(self):
        """
        """
        
        self.df_twh = pd.DataFrame()
        self.df_twh["Source"] = self.sources
        self.df_twh["Twitter Handle"] = self.mentions
    
    def find_handles(self):
        """
        """
        self.create_gsearch_queries()
        self.search()
        self.extract_results()
        self.filter_results()
        self.results_2_df()
        
        return self.df_twh