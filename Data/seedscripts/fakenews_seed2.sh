search_tweets.py --query='(("en-volve.com" has:links) OR (retweets_of:en_volve is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/en-volve'
sleep .5

search_tweets.py --query='(("redstatewatcher.com" has:links) OR (retweets_of:RedStateWatch is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/redstatewatcher'
sleep .5

search_tweets.py --query='(("pamelageller.com" has:links) OR (retweets_of:PamellaGellar is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/pamelageller'
sleep .5

search_tweets.py --query='(("ilovemyfreedom.org" has:links) OR (retweets_of:Ilovemyfreedom is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/ilovemyfreedom'
sleep .5

search_tweets.py --query='("naturalnews.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/naturalnews'
sleep .5

search_tweets.py --query='("truthfeed.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/truthfeed'
sleep .5

search_tweets.py --query='(("barenakedislam.com" has:links) OR (retweets_of:barenakedislam is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/barenakedislam'
sleep .5

search_tweets.py --query='(("madworldnews.com" has:links) OR (retweets_of:MadWorldNews is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/madworldnews'
sleep .5

search_tweets.py --query='("yournewswire.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/yournewswire'
sleep .5

search_tweets.py --query='("americasfreedomfighters.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/americasfreedomfighters'
sleep .5

search_tweets.py --query='(("redflagnews.com" has:links) OR (retweets_of:RedFlagNews is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/redflagnews'
sleep .5

search_tweets.py --query='("dailysurge.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/dailysurge'
sleep .5

search_tweets.py --query='("heatst.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/heatst'
sleep .5

search_tweets.py --query='(("youngcons.com" has:links) OR (retweets_of:YoungCons is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/youngcons'
sleep .5

search_tweets.py --query='(("conservativepost.com" has:links) OR (retweets_of:ConsPost is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/conservativepost'
sleep .5

search_tweets.py --query='("teaparty.org" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/teaparty'
sleep .5

search_tweets.py --query='(("thefederalistpapers.org" has:links) OR (retweets_of:TheFederalist1 is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/thefederalistpapers'
sleep .5

search_tweets.py --query='(("dcclothesline.com" has:links) OR (retweets_of:DCClothesline is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/dcclothesline'
sleep .5

search_tweets.py --query='(("toprightnews.com" has:links) OR (retweets_of:TRNlive is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/toprightnews'
sleep .5

search_tweets.py --query='("gopthedailydose.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/gopthedailydose'
sleep .5

search_tweets.py --query='("endingthefed.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/endingthefed'
sleep .5

search_tweets.py --query='("freedomdaily.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/freedomdaily'
sleep .5

search_tweets.py --query='(("eutimes.net" has:links) OR (retweets_of:EUTimesNET is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/eutimes'
sleep .5

search_tweets.py --query='("worldpoliticus.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/worldpoliticus'
sleep .5

search_tweets.py --query='(("jewsnews.co.il" has:links) OR (retweets_of:JNlauder is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/jewsnews'
sleep .5

search_tweets.py --query='("usapoliticstoday.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/usapoliticstoday'
sleep .5

search_tweets.py --query='("usanewsflash.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/usanewsflash'
sleep .5

search_tweets.py --query='("anonews.co" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/anonews'
sleep .5

search_tweets.py --query='("gotnews.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/gotnews'
sleep .5

search_tweets.py --query='("downtrend.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/downtrend'
sleep .5

search_tweets.py --query='("bb4sp.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/bb4sp'
sleep .5

search_tweets.py --query='(("proudcons.com" has:links) OR (retweets_of:ProudCons is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/proudcons'
sleep .5

search_tweets.py --query='("independentminute.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/independentminute'
sleep .5

search_tweets.py --query='(("conservativefiringline.com" has:links) OR (retweets_of:co_firing_line is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/conservativefiringline'
sleep .5

search_tweets.py --query='(("worldnewsdailyreport.com" has:links) OR (retweets_of:NewsWndr is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/worldnewsdailyreport'
sleep .5

search_tweets.py --query='(("truthuncensored.net" has:links) OR (retweets_of:Truthuncensore2 is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/truthuncensored'
sleep .5

search_tweets.py --query='("regated.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/regated'
sleep .5

search_tweets.py --query='(("stateofthenation2012.com" has:links) OR (retweets_of:SOTN_Newsflash is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/stateofthenation2012'
sleep .5

search_tweets.py --query='("donaldtrumpnews.co" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/donaldtrumpnews'
sleep .5

search_tweets.py --query='("joeforamerica.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/joeforamerica'
sleep .5

search_tweets.py --query='(("eaglerising.com" has:links) OR (retweets_of:EagleRisingMin1 is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/eaglerising'
sleep .5

search_tweets.py --query='(("uschronicle.com" has:links) OR (retweets_of:USChroniclecom is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/uschronicle'
sleep .5

search_tweets.py --query='(("thehornnews.com" has:links) OR (retweets_of:ReadTheHornNews is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/thehornnews'
sleep .5

search_tweets.py --query='("yesimright.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/yesimright'
sleep .5

search_tweets.py --query='("ihavethetruth.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/ihavethetruth'
sleep .5

search_tweets.py --query='("angrypatriotmovement.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/angrypatriotmovement'
sleep .5

search_tweets.py --query='("tmn.today" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/tmn'
sleep .5

search_tweets.py --query='("christiantimesnewspaper.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/christiantimesnewspaper'
sleep .5

search_tweets.py --query='(("usherald.com" has:links) OR (retweets_of:USHeraldNews is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/usherald'
sleep .5

search_tweets.py --query='("conservativeoutfitters.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/conservativeoutfitters'
sleep .5

search_tweets.py --query='("tribunist.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/tribunist'
sleep .5

search_tweets.py --query='(("concealednation.org" has:links) OR (retweets_of:ConcealedN is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/concealednation'
sleep .5

search_tweets.py --query='("fellowshipoftheminds.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/fellowshipoftheminds'
sleep .5

search_tweets.py --query='("fury.news" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/fury'
sleep .5

search_tweets.py --query='("readconservatives.news" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/readconservatives'
sleep .5

search_tweets.py --query='("everynewshere.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/everynewshere'
sleep .5

search_tweets.py --query='(("rickwells.us" has:links) OR (retweets_of:RickRWells is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/rickwells'
sleep .5

search_tweets.py --query='("bients.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/bients'
sleep .5

search_tweets.py --query='("therealstrategy.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/therealstrategy'
sleep .5

search_tweets.py --query='(("usasupreme.com" has:links) OR (retweets_of:usa_supreme is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/usasupreme'
sleep .5

search_tweets.py --query='("abcnews.com.co" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/abcnews'
sleep .5

search_tweets.py --query='(("prntly.com" has:links) OR (retweets_of:Prntly is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/prntly'
sleep .5

search_tweets.py --query='(("powderedwigsociety.com" has:links) OR (retweets_of:jubals is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/powderedwigsociety'
sleep .5

search_tweets.py --query='("departed.co" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/departed'
sleep .5

search_tweets.py --query='(("davidwolfe.com" has:links) OR (retweets_of:DavidWolfe is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/davidwolfe'
sleep .5

search_tweets.py --query='(("usapoliticsnow.com" has:links) OR (retweets_of:Usapoliticsnew is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/usapoliticsnow'
sleep .5

search_tweets.py --query='("usuncut.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/usuncut'
sleep .5

search_tweets.py --query='(("themindunleashed.com" has:links) OR (retweets_of:UnleashMind is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/themindunleashed'
sleep .5

search_tweets.py --query='(("trueactivist.com" has:links) OR (retweets_of:TrueActivist is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/trueactivist'
sleep .5

search_tweets.py --query='(("dailynewsbin.com" has:links) OR (retweets_of:DailyNewsBin is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/dailynewsbin'
sleep .5

search_tweets.py --query='("dailyoccupation.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/dailyoccupation'
sleep .5

search_tweets.py --query='("ahtribune.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/ahtribune'
sleep .5

search_tweets.py --query='("rearfront.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/rearfront'
sleep .5

search_tweets.py --query='(("anonhq.com" has:links) OR (retweets_of:AnonHQOfficial is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/anonhq'
sleep .5

search_tweets.py --query='("realnewsrightnow.com" has:links) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/realnewsrightnow'
sleep .5

search_tweets.py --query='(("burrardstreetjournal.com" has:links) OR (retweets_of:BurrardStreetJ is:retweet)) -is:nullcast lang:en' --max-tweets=1000 --start-time=2021-04-07T00:00 --end-time=2021-12-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../../Data/seed_tweets/fake_sources/raw/missing_sources_/burrardstreetjournal'
sleep .5

