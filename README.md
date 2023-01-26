# Twitter-News-Engagement-Data-Collection

This repository contains code that was used to collect data for the following publication works

1. Detecting Criticism of Partisan News Media Online using Weakly Supervised Learning
   
2. Understanding and Forecasting News Engagement on Twitter


This Data collection process can be broken down into 4 phases

1. Collecting and Identifying News Sources
2. Collecting Seed Users
3. Filtering Seed Users based on Account Age and Bot based Activity
4. Sampling Users
5. Collecting Entire Twitter Timelines for Sampled Users


## Phase 1 : Collecting News Sources

| **Step** |                           **Description**                           |              **Script**             |
|:--------:|:-------------------------------------------------------------------:|:-----------------------------------:|
| 1        | Scraping Allsides.com                                               | `src/allsides_scraper.py`           |
| 2        | Adding additional unreliable news sources to our scraped collection | `unreliable.md`                     |
| 3        | Retrieving URLS for the scraped sources                             |                                     |
| 4        | Manual Corrections (for misidentified news sources and urls)        |                                     |
| 5        | Collecting Twitter Handles for each identified News Source          | `src/twitter_handles_searcher`      |
| 6        | Retrieving Account Information for each Twitter Handle              | `src/news_source_age_identifier.py` |
