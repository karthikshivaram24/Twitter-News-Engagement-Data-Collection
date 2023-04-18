search_tweets.py --query='(("express.co.uk" has:links) OR (retweets_of:Daily_Express is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/express'
sleep .5

search_tweets.py --query='(("en-volve.com" has:links) OR (retweets_of:en_volve is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/en-volve'
sleep .5

search_tweets.py --query='(("allenbwest.com" has:links) OR (retweets_of:AllenWest is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/allenbwest'
sleep .5

search_tweets.py --query='(("clashdaily.com" has:links) OR (retweets_of:ClashDailyCom is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/clashdaily'
sleep .5

search_tweets.py --query='(("conservativetribune.com" has:links) OR (retweets_of:conserv_tribune is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/conservativetribune'
sleep .5

search_tweets.py --query='(("theconservativetreehouse.com" has:links) OR (retweets_of:TheLastRefuge2 is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/theconservativetreehouse'
sleep .5

search_tweets.py --query='(("thepoliticalinsider.com" has:links) OR (retweets_of:TPInsidr is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/thepoliticalinsider'
sleep .5

search_tweets.py --query='(("redstatewatcher.com" has:links) OR (retweets_of:RedStateWatch is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/redstatewatcher'
sleep .5

search_tweets.py --query='(("conservativedailypost.com" has:links) OR (retweets_of:ConDailyPost is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/conservativedailypost'
sleep .5

search_tweets.py --query='(("pamelageller.com" has:links) OR (retweets_of:PamellaGellar is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/pamelageller'
sleep .5

search_tweets.py --query='(("100percentfedup.com" has:links) OR (retweets_of:100PercFEDUP is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/100percentfedup'
sleep .5

search_tweets.py --query='(("ilovemyfreedom.org" has:links) OR (retweets_of:Ilovemyfreedom is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/ilovemyfreedom'
sleep .5

search_tweets.py --query='(("inquisitr.com" has:links) OR (retweets_of:theinquisitr is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/inquisitr'
sleep .5

search_tweets.py --query='(("naturalnews.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/naturalnews'
sleep .5

search_tweets.py --query='(("truthfeed.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/truthfeed'
sleep .5

search_tweets.py --query='(("beforeitsnews.com" has:links) OR (retweets_of:beforeitsnews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/beforeitsnews'
sleep .5

search_tweets.py --query='(("barenakedislam.com" has:links) OR (retweets_of:barenakedislam is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/barenakedislam'
sleep .5

search_tweets.py --query='(("madworldnews.com" has:links) OR (retweets_of:MadWorldNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/madworldnews'
sleep .5

search_tweets.py --query='(("wearechange.org" has:links) OR (retweets_of:Lukewearechange is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/wearechange'
sleep .5

search_tweets.py --query='(("activistpost.com" has:links) OR (retweets_of:ActivistPost is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/activistpost'
sleep .5

search_tweets.py --query='(("yournewswire.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/yournewswire'
sleep .5

search_tweets.py --query='(("dennismichaellynch.com" has:links) OR (retweets_of:realDennisLynch is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/dennismichaellynch'
sleep .5

search_tweets.py --query='(("americasfreedomfighters.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/americasfreedomfighters'
sleep .5

search_tweets.py --query='(("redflagnews.com" has:links) OR (retweets_of:RedFlagNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/redflagnews'
sleep .5

search_tweets.py --query='(("dailysurge.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/dailysurge'
sleep .5

search_tweets.py --query='(("heatst.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/heatst'
sleep .5

search_tweets.py --query='(("youngcons.com" has:links) OR (retweets_of:YoungCons is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/youngcons'
sleep .5

search_tweets.py --query='(("conservativepost.com" has:links) OR (retweets_of:ConsPost is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/conservativepost'
sleep .5

search_tweets.py --query='(("teaparty.org" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/teaparty'
sleep .5

search_tweets.py --query='(("louderwithcrowder.com" has:links) OR (retweets_of:LouderwCrowder is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/louderwithcrowder'
sleep .5

search_tweets.py --query='(("thefederalistpapers.org" has:links) OR (retweets_of:TheFederalist1 is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/thefederalistpapers'
sleep .5

search_tweets.py --query='(("dcclothesline.com" has:links) OR (retweets_of:DCClothesline is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/dcclothesline'
sleep .5

search_tweets.py --query='(("toprightnews.com" has:links) OR (retweets_of:TRNlive is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/toprightnews'
sleep .5

search_tweets.py --query='(("disclose.tv" has:links) OR (retweets_of:disclosetv is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/disclose'
sleep .5

search_tweets.py --query='(("trunews.com" has:links) OR (retweets_of:TruNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/trunews'
sleep .5

search_tweets.py --query='(("gopthedailydose.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/gopthedailydose'
sleep .5

search_tweets.py --query='(("endingthefed.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/endingthefed'
sleep .5

search_tweets.py --query='(("nowtheendbegins.com" has:links) OR (retweets_of:NowTheEndBegins is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/nowtheendbegins'
sleep .5

search_tweets.py --query='(("freedomdaily.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/freedomdaily'
sleep .5

search_tweets.py --query='(("eutimes.net" has:links) OR (retweets_of:EUTimesNET is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/eutimes'
sleep .5

search_tweets.py --query='(("chicksontheright.com" has:links) OR (retweets_of:chicksonright is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/chicksontheright'
sleep .5

search_tweets.py --query='(("worldpoliticus.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/worldpoliticus'
sleep .5

search_tweets.py --query='(("jewsnews.co.il" has:links) OR (retweets_of:JNlauder is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/jewsnews'
sleep .5

search_tweets.py --query='(("usapoliticstoday.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/usapoliticstoday'
sleep .5

search_tweets.py --query='(("usanewsflash.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/usanewsflash'
sleep .5

search_tweets.py --query='(("anonews.co" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/anonews'
sleep .5

search_tweets.py --query='(("gotnews.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/gotnews'
sleep .5

search_tweets.py --query='(("downtrend.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/downtrend'
sleep .5

search_tweets.py --query='(("bb4sp.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/bb4sp'
sleep .5

search_tweets.py --query='(("proudcons.com" has:links) OR (retweets_of:ProudCons is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/proudcons'
sleep .5

search_tweets.py --query='(("independentminute.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/independentminute'
sleep .5

search_tweets.py --query='(("conservativefiringline.com" has:links) OR (retweets_of:co_firing_line is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/conservativefiringline'
sleep .5

search_tweets.py --query='(("worldnewsdailyreport.com" has:links) OR (retweets_of:NewsWndr is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/worldnewsdailyreport'
sleep .5

search_tweets.py --query='(("truthuncensored.net" has:links) OR (retweets_of:Truthuncensore2 is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/truthuncensored'
sleep .5

search_tweets.py --query='(("regated.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/regated'
sleep .5

search_tweets.py --query='(("stateofthenation2012.com" has:links) OR (retweets_of:SOTN_Newsflash is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/stateofthenation2012'
sleep .5

search_tweets.py --query='(("donaldtrumpnews.co" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/donaldtrumpnews'
sleep .5

search_tweets.py --query='(("joeforamerica.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/joeforamerica'
sleep .5

search_tweets.py --query='(("eaglerising.com" has:links) OR (retweets_of:EagleRisingMin1 is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/eaglerising'
sleep .5

search_tweets.py --query='(("uschronicle.com" has:links) OR (retweets_of:USChroniclecom is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/uschronicle'
sleep .5

search_tweets.py --query='(("thehornnews.com" has:links) OR (retweets_of:ReadTheHornNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/thehornnews'
sleep .5

search_tweets.py --query='(("yesimright.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/yesimright'
sleep .5

search_tweets.py --query='(("ihavethetruth.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/ihavethetruth'
sleep .5

search_tweets.py --query='(("angrypatriotmovement.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/angrypatriotmovement'
sleep .5

search_tweets.py --query='(("tmn.today" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/tmn'
sleep .5

search_tweets.py --query='(("christiantimesnewspaper.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/christiantimesnewspaper'
sleep .5

search_tweets.py --query='(("usherald.com" has:links) OR (retweets_of:USHeraldNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/usherald'
sleep .5

search_tweets.py --query='(("conservativeoutfitters.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/conservativeoutfitters'
sleep .5

search_tweets.py --query='(("tribunist.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/tribunist'
sleep .5

search_tweets.py --query='(("concealednation.org" has:links) OR (retweets_of:ConcealedN is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/concealednation'
sleep .5

search_tweets.py --query='(("fellowshipoftheminds.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/fellowshipoftheminds'
sleep .5

search_tweets.py --query='(("fury.news" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/fury'
sleep .5

search_tweets.py --query='(("readconservatives.news" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/readconservatives'
sleep .5

search_tweets.py --query='(("everynewshere.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/everynewshere'
sleep .5

search_tweets.py --query='(("rickwells.us" has:links) OR (retweets_of:RickRWells is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/rickwells'
sleep .5

search_tweets.py --query='(("bients.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/bients'
sleep .5

search_tweets.py --query='(("iotwreport.com" has:links) OR (retweets_of:i_tcom is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/iotwreport'
sleep .5

search_tweets.py --query='(("therealstrategy.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/therealstrategy'
sleep .5

search_tweets.py --query='(("usasupreme.com" has:links) OR (retweets_of:usa_supreme is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/usasupreme'
sleep .5

search_tweets.py --query='(("abcnews.com.co" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/abcnews'
sleep .5

search_tweets.py --query='(("prntly.com" has:links) OR (retweets_of:Prntly is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/prntly'
sleep .5

search_tweets.py --query='(("powderedwigsociety.com" has:links) OR (retweets_of:jubals is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/powderedwigsociety'
sleep .5

search_tweets.py --query='(("departed.co" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/departed'
sleep .5

search_tweets.py --query='(("davidwolfe.com" has:links) OR (retweets_of:DavidWolfe is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/davidwolfe'
sleep .5

search_tweets.py --query='(("usapoliticsnow.com" has:links) OR (retweets_of:Usapoliticsnew is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/usapoliticsnow'
sleep .5

search_tweets.py --query='(("palmerreport.com" has:links) OR (retweets_of:PalmerReport is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/palmerreport'
sleep .5

search_tweets.py --query='(("crooksandliars.com" has:links) OR (retweets_of:crooksandliars is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/crooksandliars'
sleep .5

search_tweets.py --query='(("newspunch.com" has:links) OR (retweets_of:realnewspunch is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/newspunch'
sleep .5

search_tweets.py --query='(("usuncut.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/usuncut'
sleep .5

search_tweets.py --query='(("indiatimes.com" has:links) OR (retweets_of:indiatimes is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/indiatimes'
sleep .5

search_tweets.py --query='(("collective-evolution.com" has:links) OR (retweets_of:CollectiveEvol is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/collective-evolution'
sleep .5

search_tweets.py --query='(("firstpost.com" has:links) OR (retweets_of:firstpost is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/firstpost'
sleep .5

search_tweets.py --query='(("themindunleashed.com" has:links) OR (retweets_of:UnleashMind is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/themindunleashed'
sleep .5

search_tweets.py --query='(("trueactivist.com" has:links) OR (retweets_of:TrueActivist is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/trueactivist'
sleep .5

search_tweets.py --query='(("occupydemocrats.com" has:links) OR (retweets_of:OccupyDemocrats is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/occupydemocrats'
sleep .5

search_tweets.py --query='(("dailynewsbin.com" has:links) OR (retweets_of:DailyNewsBin is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/dailynewsbin'
sleep .5

search_tweets.py --query='(("bipartisanreport.com" has:links) OR (retweets_of:Bipartisanism is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/bipartisanreport'
sleep .5

search_tweets.py --query='(("dailyoccupation.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/dailyoccupation'
sleep .5

search_tweets.py --query='(("ahtribune.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/ahtribune'
sleep .5

search_tweets.py --query='(("rearfront.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/rearfront'
sleep .5

search_tweets.py --query='(("anonhq.com" has:links) OR (retweets_of:AnonHQOfficial is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/anonhq'
sleep .5

search_tweets.py --query='(("realnewsrightnow.com" has:links) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/realnewsrightnow'
sleep .5

search_tweets.py --query='(("burrardstreetjournal.com" has:links) OR (retweets_of:BurrardStreetJ is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/fake_news/seed/raw/burrardstreetjournal'
sleep .5

