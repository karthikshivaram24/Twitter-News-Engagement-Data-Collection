from urllib.parse import urlsplit, urlunsplit
import difflib
import numpy as np
from tqdm import tqdm
import string

class URL_parser(object):
    """
    """
    def __init__(self,sources,urls) :
        self.urls = urls # list of lists
        self.translator = str.maketrans(string.punctuation, ' '*len(string.punctuation))
        self.sources = sources
    
    def get_base_url(self,url):
        """
        """
        url_split = urlsplit(url)
        return url_split.scheme+"://"+url_split.netloc
    
    def pick_best_url(self,source_name,urls):
        """
        """
        source_name_wo_punc = source_name.translate(self.translator).lower()
        base_urls = [self.get_base_url(u) for u in urls]
        netlocs = [u.replace("https://","") for u in base_urls]
        netlocs_wo_punc = [ u.translate(self.translator) for u in netlocs ]
        
        match_ratio = []
        for n in netlocs_wo_punc:
            match_ratio.append(difflib.SequenceMatcher(None, source_name_wo_punc,n).ratio())
        
        sorted_ind_ratios = np.argsort(match_ratio) # ascending order sort
        best_match = base_urls[sorted_ind_ratios[-1]]
        return best_match
    
    def parse_url(self):
        """
        """
        best_matched_urls = []
        for i in tqdm(range(len(self.sources))):
            ul = self.urls[i]
            source = self.sources[i]
            extracted_url = self.pick_best_url(source_name=source,urls=ul)
            best_matched_urls.append(extracted_url)
        
        return best_matched_urls