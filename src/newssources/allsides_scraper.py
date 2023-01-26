"""
* Scrapes allsides.com using selenium and beautifulsoup
* For each scraped news sources, find's the corresponding URL using google search results

@Author : Karthik Shivaram
"""

import time
import pandas as pd
from selenium import webdriver
from webdriver_manager.chrome import ChromeDriverManager
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from bs4 import BeautifulSoup
from google_searcher import GSearch
from url_parser import URL_parser
import re
import os


class AllSides_scraper(object):
    """
    """
    def __init__(self,num_pagedowns=1000,click_intervals=5,retry=10):
        
        self.pagedowns= num_pagedowns
        self.base_url= "https://www.allsides.com/media-bias/media-bias-ratings"
        self.browser = None
        self.click_intervals = click_intervals
        self.news_media_tags = None
        self.ratings_tags = None
        self.user_feedback = None
        self.retry = retry
        # css selector, unlock btn
        self.unlock_selector = "a[href='/media-bias/media-bias-ratings?field_featured_bias_rating_value=All&field_news_source_type_tid[1]=1&field_news_source_type_tid[2]=2&field_news_source_type_tid[3]=3&field_news_source_type_tid[4]=4']"
        
        # xpath selectors
        
        #checkboxes
        self.author_uncheck = "//*[contains(text(), 'Author')]"
        self.thintankpolicy_uncheck = "//*[contains(text(), 'Think Tank / Policy Group')]"
        self.reference_uncheck = "//*[contains(text(), 'Reference')]"
        
        # elements to extract
        self.newssource_xpath = '//*[contains(concat( " ", @class, " " ), concat( " ", "source-title", " " ))]'
        self.rating_xpath = '//*[contains(concat( " ", @class, " " ), concat( " ", "views-field-field-bias-image", " " ))]'
        self.feedback_xpath = '//*[contains(concat( " ", @class, " " ), concat( " ", "getratingval", " " ))]'
    
    def browser_init_(self):
        """
        """
        self.browser = webdriver.Chrome(ChromeDriverManager().install())
    
    def click_2_uncheck(self,button_xpath):
        """
        """
        tries = self.retry
        while tries > 0:
            try:
                self.browser.find_element_by_xpath(button_xpath).click()
                print("Success - unchecked box")
                break
            except:
                print("Failed - uncheck box, retrying again")
                tries = tries - 1
                time.sleep(1)
        
        print("Number of retries : %s" %str(self.retry - tries))
        time.sleep(self.click_intervals)
    
    def override_click(self,css_selector):
        """
        """
        button = self.browser.find_element_by_css_selector(css_selector)
        self.browser.execute_script("arguments[0].click();", button)
        time.sleep(self.click_intervals)
    
    def scroll_down(self):
        """
        """
        while self.pagedowns > 0:
            self.browser.execute_script("window.scrollTo(0, document.body.scrollHeight);")
            time.sleep(1)
            self.pagedowns =self.pagedowns - 1
    
    def extract_elements(self,xpath):
        """
        """
        return self.browser.find_elements_by_xpath(xpath)
    
    def extract_news_media(self):
        """
        """
        return list(map(lambda x: BeautifulSoup(x.get_attribute('innerHTML'),'html5lib').get_text(strip=True),self.news_media_tags))
    
    def extract_bias_ratings(self):
        """
        """
        return list(map(lambda x: BeautifulSoup(x.get_attribute('innerHTML'), 'html5lib').find('a',href=True)["href"],self.ratings_tags))
    
    def extract_user_feedback(self):
        """
        """
        def get_content(soup,tag_type,class_name,default=0):
            """
            """
            result = soup.find(tag_type,attrs={'class':class_name})
            if result == None:
                return default
            else:
                return result.get_text(strip=True)
                
        
        def extract_split(feedback_html_str):
            """
            """
            html = BeautifulSoup(feedback_html_str.get_attribute('innerHTML'),'html5lib')
            agree_num = get_content(html,'span','agree',0)
            disagree_num = get_content(html,'span','disagree',0)
            verdict = get_content(html,'span','hidden-xs',"")
            return (agree_num,disagree_num,verdict)
        
        return list(map(lambda x: extract_split(x),self.user_feedback))
    
    def run(self):
        
        self.browser_init_()
        
        self.browser.get(self.base_url)
        
        self.override_click(css_selector=self.unlock_selector)
        
        self.click_2_uncheck(button_xpath=self.author_uncheck)
        self.click_2_uncheck(button_xpath=self.thintankpolicy_uncheck)
        self.click_2_uncheck(button_xpath=self.reference_uncheck)
        
        self.scroll_down()
        
        self.news_media_tags = self.extract_elements(xpath=self.newssource_xpath)
        self.ratings_tags = self.extract_elements(xpath=self.rating_xpath)[1:] # it picks up a header
        self.user_feedback = self.extract_elements(xpath=self.feedback_xpath)
        
        print("Num of Sources Extracted : %s" %str(len(self.news_media_tags)))
        print("Num of Ratings Extracted : %s" %str(len(self.ratings_tags)))
        print("Num of User-Feedback Extracted : %s" %str(len(self.user_feedback)))
        
        news_sources = self.extract_news_media()
        ratings = self.extract_bias_ratings()
        feedback = self.extract_user_feedback()
        
        assert len(news_sources) == len(ratings) == len(feedback)
        
        results = pd.DataFrame(feedback,columns=['Agree','Disagree','User-Verdict'])
        results['News Sources'] = news_sources
        results['Partisan Rating'] = ratings
        results['Partisan Rating'] = results['Partisan Rating'].apply(lambda x: x.replace('/media-bias/',""))
        results = results[['News Sources','Partisan Rating','Agree','Disagree','User-Verdict']]
        
        return results



def convert_ratings(df):
    """
    """
    ratings = {"left":-2,
               "left-center":-1,
               "center":0,
               "right-center":1,
               "right":2}
    
    df["Partisan Score"] = df["Partisan Rating"].apply(lambda x: ratings[x])
    return df

def find_miss_urls(df):
    """
    """
    print(df.loc[df["URL"] == ''])
    
def drop_allsides(df,drop_col="Partisan Rating",drop_val="allsides"):
    """
    """
    df = df[df[drop_col] != drop_val].reset_index(drop=True)
    return df

def replace_false_links(df,links=["https://en.wikipedia.org","https://www.youtube.com","https://guides.lib.umich.edu"]):
    """
    """
    for link in links:
        df["URL"] = df["URL"].apply(lambda x: x.replace(link,"://"))
    return df


def clean_names(df):
    """
    If news sources have sub domains in brackets , drop the bracket values
    """
    df["News Sources"] = df["News Sources"].apply(lambda x : re.sub("\(.*?\)","()",x).replace("()",""))
    return df

def merge_duplicates(df,col_dups = ["Partisan Rating","URL"],col_merge="News Sources"):
    """
    """
    df = df.drop_duplicates(subset=col_dups, keep='first')
    return df

def find_missing(df,col_miss="URL",val_2_check="://"):
    """
    """
    missing_indices = df[df[col_miss]==val_2_check].index.tolist()
    return missing_indices

def fill_missing(df,col_miss="URL",val_2_check="://"):
    """
    """
    print(df.columns)
    missing_ids = find_missing(df,col_miss,val_2_check)
    print("Number of Missing Ids : %s" %str(len(missing_ids)))
    vals_to_fill = []
    print("Please Enter Missing Values :\n")
    for i_id in missing_ids:
        missing_news_source = df["News Sources"].iloc[i_id]
        print("Missing %s for : %s" %(col_miss,missing_news_source))
        updated_val = input("Enter the new value : ")
        if updated_val == "":
            updated_val = "NON"
        vals_to_fill.append(updated_val)
        df[col_miss].iloc[i_id] = updated_val
    
    print("New Updated Vals Entered : \n%s"%str(vals_to_fill) )
    
    print("New Updated Rows :\n%s"%str(df.iloc[missing_ids]))
    
    df = df[df["URL"] != "NON"]
    
    return df

def clean_df(path=""):
    """
    """
    df = pd.read_pickle(path)
    
    # drop allsides
    df = drop_allsides(df)
    print(df.shape)
    
    df = replace_false_links(df)
    print(df.shape)
    
    find_miss_urls(df)
    # fill missing
    df = fill_missing(df)
    print(df.shape)
    
    # df = clean_names(df)
    # merge_duplicates
    df = merge_duplicates(df)
    print(df.shape)
    
    df = convert_ratings(df)
    
    df = df.reset_index(drop=True)
    
    print("Final Dup Check : ")
    print(df[df.duplicated(['URL'],keep=False)])
    
    return df


if __name__ == '__main__':
    
    # To-Do: Correct this part might be outdated
    
    ascrapper = AllSides_scraper(num_pagedowns=100,click_intervals=20,retry=100)
    
    if not os.path.exists("data-source/allsides_main.pkl"):
    
        all_sides_results = ascrapper.run()
        
        all_sides_results.to_pickle("data-source/allsides_main.pkl")
    
    else:
        all_sides_results = pd.read_pickle("data-source/allsides_main.pkl")
    
    if not os.path.exists("data-source/news_media_links.pkl"):
        
        search_queries = all_sides_results["News Sources"].tolist()
        
        gsearch = GSearch(queries=search_queries,top_results=1)
        
        gs_results = gsearch.run()
    
        gs_results.to_pickle("data-source/news_media_links.pkl")
    
    else:
        gs_results = pd.read_pickle("data-source/news_media_links.pkl")
    
    url_parse = URL_parser(sources=all_sides_results["News Sources"],urls=gs_results["Gsearch-Links"])
    best_urls = url_parse.parse_url()
    
    assert all_sides_results.shape[0] == len(best_urls)
    
    all_sides_results["URL"] = best_urls
    all_sides_results.to_pickle("data-source/allsides_main.pkl")
    
    
    print("Cleaning Data ......")
    
    source_file = "../data-source/allsides_main.pkl"
    dest_file = "../data-source/allsides_cleaned.pkl"
    
    cleaned_df = clean_df(path = source_file)
    
    print("Cleaned DF Sample : \n%s" %str(cleaned_df.head(5)))
    cleaned_df.to_pickle(dest_file)