# Twitter-News-Engagement-Data-Collection

This repository contains code that was used to collect data for the following publication works

1. Detecting Criticism of Partisan News Media Online using Weakly Supervised Learning

2. Understanding and Forecasting News Engagement on Twitter

**Prerequisites:**

* Twitter API Academic Access
* API related Credentials
  * Bearer token, secret key etc ...
* Install Twitter Search Client for Python (V2) (<https://github.com/twitterdev/search-tweets-python/tree/v2>)

This Data collection process can be broken down into 4 phases

1. Collecting and Identifying News Sources
2. Collecting Seed Users (For each news source as well as a subset of random users)
3. Filtering Seed Users based on Account Age (>= 5yrs) and Bot based Activity
4. Sampling Filtered Users
5. Collecting Entire Twitter Timelines for Sampled Users and Preprocessing them

The end result would be a set of pandas dataframes (one for each user) that contains user timelines

## Phase 1 : Collecting News Sources

| **Step** |                           **Description**                           |              **Script**                 |
|:--------:|:-------------------------------------------------------------------:|:---------------------------------------:|
| 1        | Scraping Allsides.com                                               | `src/newssources/allsides_scraper.py`               |
| 2        | Adding additional unreliable news sources to our scraped collection | `unreliablens.md`                         |
| 3        | Retrieving URLS for the scraped sources                             | `src/newssources/google_searcher.py`,`src/newssources/url_parser.py`|
| 4        | Manual Corrections (for misidentified news sources and urls)        |                                         |
| 5        | Collecting Twitter Handles for each identified News Source          | `src/newssources/twitter_handles_searcher.py`          |
| 6        | Retrieving Account Information for each Twitter Handle              | `src/newssources/twitter_handles_info.py`     |


## Phase 2: Seed User Collection

| **Step** |               **Description**              |         **Script**        |
|:--------:|:------------------------------------------:|:-------------------------:|
| 1        | Create Search Queries for Each News Source | `src/seedusers/twitter_search_generator.py` |
| 2        | Sample a set of Random Users               | `src/seedusers/twitter_random_stream_sampler.py`|

**Note :** For step 1, a shell script is generated which contains multiple calls to the Twitter Search Client for Python.

## Phase 3: Filtering Seed Users

| **Step** |     **Description**     |                     **Script**                     |
|:--------:|:-----------------------:|:--------------------------------------------------:|
| 1        | Filter for Account Age  | `src/filtering/filter_utils.py` (MergeSeedUsers()) |
| 2        | Filter for Bot activity | `src/filtering/filter_utils.py` (filter_bots())    |

## Phase 4: Sampling Users

| **Step** | **Description** |           **Script**           |
|:--------:|:---------------:|:------------------------------:|
| 1        | Sampling Users  | `src/sampling/user_sampler.py` |

## Phase 5: User Timeline Collection and Preprocessing

| **Step** |         **Description**        |                             **Script**                            |
|:--------:|:------------------------------:|:-----------------------------------------------------------------:|
| 1        | Collect Timelines              | `src/seeduser/twitter_search_generator.py` (gen_user_search_cmds) |
| 2        | Clean Timelines                | `src/timelines/timeline_cleaner.py`                               |
| 3        | Extract Matches from Timelines | `src/timelines/timeline_matcher.py`                               |

**Note: We also collect following information for each of the sampled users (`src\following\following_collector.py`)**
