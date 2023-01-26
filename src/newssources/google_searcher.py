
from search_engine_parser.core.engines.google import Search as GoogleSearch
import time
import pandas as pd

import nest_asyncio
nest_asyncio.apply()


class GSearch(object):
    """
    """
    def __init__(self,queries,top_results=1,sleep_interval=3):
        self.queries = queries
        self.top_results = top_results
        self.sleep_interval = sleep_interval
        self.gs = None
        self.gs_args = None
        self.gresults_titles = []
        self.gresults_links = []
    
    def construct_query(self,query):
        """
        """
        queries = [query]
        if "news" not in query.lower():
            query = query + " + News"
            queries.append(query)
        return queries
    
    def se_init_(self):
        """
        """
        self.gs = GoogleSearch()
    
    def extract_actual_link(self,glink):
        """
        """
        if glink != "Error":
            before_sa = glink.split("&sa")[0]
            actual_link = before_sa.replace("https://www.google.com/url?q=","")
            return actual_link
        else:
            return glink
    
    def search(self):
        """
        """
        for q in self.queries:
            print("Searching for : '%s' " %q)
            query_sub = self.construct_query(q)
            titles = []
            links = []
            for qs in query_sub:
            
                print("Query : %s" %str(qs))
                try:
                    results = self.gs.search(qs)
                except:
                    print("Error - Occured")
                    results = {"titles":["Error"],"links":["Error"]}
                time.sleep(self.sleep_interval) # prevent ip ban
                titles += results["titles"][:self.top_results]
                print("Top Results (Titles) : %s" %str(titles))
                links_temp = results["links"][:self.top_results]
                links += list(map(lambda x: self.extract_actual_link(x),links_temp))
                print("Top Results (Links) : %s" %str(links))
            self.gresults_titles.append(titles)
            self.gresults_links.append(links)
            print("\n")
    
    def run(self):
        """
        """
        self.se_init_()
        self.search()
        
        search_results = pd.DataFrame()
        search_results["Gsearch-Title"] = self.gresults_titles
        search_results["Gsearch-Links"] = self.gresults_links
        
        return search_results