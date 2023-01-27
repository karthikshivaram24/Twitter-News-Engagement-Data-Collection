search_tweets.py --query='(("abcnews.go.com" has:links) OR (retweets_of:abcnews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/ABC News Online'
sleep .5

search_tweets.py --query='(("abovethelaw.com" has:links) OR (retweets_of:atlblog is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Above The Law'
sleep .5

search_tweets.py --query='(("www.aljazeera.com" has:links) OR (retweets_of:AJENews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Al Jazeera'
sleep .5

search_tweets.py --query='(("amgreatness.com" has:links) OR (retweets_of:theamgreatness is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/American Greatness'
sleep .5

search_tweets.py --query='(("www.americanthinker.com" has:links) OR (retweets_of:springconvert is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/American Thinker'
sleep .5

search_tweets.py --query='(("www.aquinas.edu" has:links) OR (retweets_of:STAC_edu is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Aquinas College Saint'
sleep .5

search_tweets.py --query='(("www.arcdigital.media" has:links) OR (retweets_of:ArcDigi is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Arc Digital'
sleep .5

search_tweets.py --query='(("www.arkansasonline.com" has:links) OR (retweets_of:ArkansasOnline is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Arkansas DemocratGazette'
sleep .5

search_tweets.py --query='(("apnews.com" has:links) OR (retweets_of:AssociatedPress is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Associated Press'
sleep .5

search_tweets.py --query='(("atlantablackstar.com" has:links) OR (retweets_of:ATLBlackStar is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Atlanta Black Star'
sleep .5

search_tweets.py --query='(("babylonbee.com" has:links) OR (retweets_of:TheBabylonBee is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Babylon Bee Humor'
sleep .5

search_tweets.py --query='(("www.barnstablepatriot.com" has:links) OR (retweets_of:BarnPat is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Barnstable Patriot'
sleep .5

search_tweets.py --query='(("www.bbc.com" has:links) OR (retweets_of:BBCNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/BBC News'
sleep .5

search_tweets.py --query='(("bearingdrift.com" has:links) OR (retweets_of:bearingdrift is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Bearing Drift'
sleep .5

search_tweets.py --query='(("www.bet.com" has:links) OR (retweets_of:BETNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/BET'
sleep .5

search_tweets.py --query='(("biblicalgenderroles.com" has:links) OR (retweets_of:BibGen1 is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Biblical Gender Roles'
sleep .5

search_tweets.py --query='(("biblicalsexology.com" has:links) OR (retweets_of:LivingOutOrg is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Biblical Sexology'
sleep .5

search_tweets.py --query='(("www.blackenterprise.com" has:links) OR (retweets_of:blackenterprise is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Black Enterprise'
sleep .5

search_tweets.py --query='(("blockclubchicago.org" has:links) OR (retweets_of:BlockClubCHI is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Block Club Chicago'
sleep .5

search_tweets.py --query='(("bluevirginia.us" has:links) OR (retweets_of:bluevirginia is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Blue Virginia'
sleep .5

search_tweets.py --query='(("boingboing.net" has:links) OR (retweets_of:BoingBoing is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Boing Boing'
sleep .5

search_tweets.py --query='(("www.bostonherald.com" has:links) OR (retweets_of:BosHeraldSports is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Boston Herald'
sleep .5

search_tweets.py --query='(("bostonreview.net" has:links) OR (retweets_of:BostonReview is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Boston Review'
sleep .5

search_tweets.py --query='(("www.bgdailynews.com" has:links) OR (retweets_of:bgdailynews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Bowling Green Daily News'
sleep .5

search_tweets.py --query='(("www.breitbart.com" has:links) OR (retweets_of:BreitbartNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Breitbart News'
sleep .5

search_tweets.py --query='(("www.bridgemi.com" has:links) OR (retweets_of:BridgeMichigan is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Bridgemicom'
sleep .5

search_tweets.py --query='(("browngirlmagazine.com" has:links) OR (retweets_of:BrownGirlMag is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Brown Girl Magazine'
sleep .5

search_tweets.py --query='(("www.buzzfeednews.com" has:links) OR (retweets_of:BuzzFeedNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/BuzzFeed News'
sleep .5

search_tweets.py --query='(("donalds.house.gov" has:links) OR (retweets_of:RepDonaldsPress is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Byron Donalds'
sleep .5

search_tweets.py --query='(("www.care2.com" has:links) OR (retweets_of:Care2 is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Care2'
sleep .5

search_tweets.py --query='(("www.cbn.com" has:links) OR (retweets_of:cenbank is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/CBN'
sleep .5

search_tweets.py --query='(("www.cbsnews.com" has:links) OR (retweets_of:CBSNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/CBS News Online'
sleep .5

search_tweets.py --query='(("publicintegrity.org" has:links) OR (retweets_of:publicintegrity is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Center for Public Integrity'
sleep .5

search_tweets.py --query='(("www.centre-view.com" has:links) OR (retweets_of:CentreView is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Centre View'
sleep .5

search_tweets.py --query='(("chicagocrusader.com" has:links) OR (retweets_of:TheChiCrusader is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Chicago Crusader'
sleep .5

search_tweets.py --query='(("chicagodefender.com" has:links) OR (retweets_of:ChiDefender is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Chicago Defender'
sleep .5

search_tweets.py --query='(("chicago.suntimes.com" has:links) OR (retweets_of:Suntimes is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Chicago SunTimes'
sleep .5

search_tweets.py --query='(("www.chicagotribune.com" has:links) OR (retweets_of:chicagotribune is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Chicago Tribune'
sleep .5

search_tweets.py --query='(("www.csmonitor.com" has:links) OR (retweets_of:csmonitor is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Christian Science Monitor'
sleep .5

search_tweets.py --query='(("www.christianitytoday.com" has:links) OR (retweets_of:CTmagazine is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Christianity Today'
sleep .5

search_tweets.py --query='(("www.cnbc.com" has:links) OR (retweets_of:CNBCnow is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/CNBC'
sleep .5

search_tweets.py --query='(("www.cnet.com" has:links) OR (retweets_of:CNETNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/CNET'
sleep .5

search_tweets.py --query='(("www.cnn.com" has:links) OR (retweets_of:cnnbrk is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/CNN Online News'
sleep .5

search_tweets.py --query='(("www.cnn.com/business" has:links) OR (retweets_of:CNNBusiness is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/CNN Business'
sleep .5

search_tweets.py --query='(("cnsnews.com" has:links) OR (retweets_of:CogNeuroNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/CNSNewscom'
sleep .5

search_tweets.py --query='(("www.cjr.org" has:links) OR (retweets_of:columbiajourn is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Columbia Journalism Review'
sleep .5

search_tweets.py --query='(("www.columbiamissourian.com" has:links) OR (retweets_of:CoMissourian is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Columbia Missourian'
sleep .5

search_tweets.py --query='(("www.commondreams.org" has:links) OR (retweets_of:commondreams is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Common Dreams'
sleep .5

search_tweets.py --query='(("www.concordmonitor.com/" has:links) OR (retweets_of:ConMonitorNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Concord Monitor'
sleep .5

search_tweets.py --query='(("www.conservativehq.org" has:links) OR (retweets_of:CPC_HQ is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Conservative HQ'
sleep .5

search_tweets.py --query='(("cookpolitical.com" has:links) OR (retweets_of:CookPolitical is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Cook Report'
sleep .5

search_tweets.py --query='(("counter-currents.com" has:links) OR (retweets_of:CCN_Updates is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Counter Currents'
sleep .5

search_tweets.py --query='(("cuindependent.com" has:links) OR (retweets_of:The_CUI is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/CU Independent'
sleep .5

search_tweets.py --query='(("www.currentaffairs.org" has:links) OR (retweets_of:curaffairs is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Current Affairs'
sleep .5

search_tweets.py --query='(("www.thedailybeast.com" has:links) OR (retweets_of:thedailybeast is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Daily Beast'
sleep .5

search_tweets.py --query='(("www.dailybreeze.com" has:links) OR (retweets_of:DailyBreezeNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Daily Breeze'
sleep .5

search_tweets.py --query='(("www.dailycardinal.com" has:links) OR (retweets_of:dailycardinal is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Daily Cardinal'
sleep .5

search_tweets.py --query='(("www.dailychela.com" has:links) OR (retweets_of:DailyChela is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Daily Chela'
sleep .5

search_tweets.py --query='(("www.dailycitizen.news" has:links) OR (retweets_of:FocusCitizen is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Daily Citizen'
sleep .5

search_tweets.py --query='(("www.dailymail.co.uk" has:links) OR (retweets_of:DailyMail is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Daily Mail'
sleep .5

search_tweets.py --query='(("dailynorthwestern.com" has:links) OR (retweets_of:thedailynu is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Daily Northwestern'
sleep .5

search_tweets.py --query='(("www.dailypress.com" has:links) OR (retweets_of:Daily_Press is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Daily Press'
sleep .5

search_tweets.py --query='(("dailyprogress.com" has:links) OR (retweets_of:DailyProgress is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Daily Progress'
sleep .5

search_tweets.py --query='(("dailytargum.com" has:links) OR (retweets_of:dailytargum is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Daily Targum'
sleep .5

search_tweets.py --query='(("www.defenseone.com" has:links) OR (retweets_of:DefenseOne is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Defense One'
sleep .5

search_tweets.py --query='(("www.democracynow.org" has:links) OR (retweets_of:democracynow is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Democracy Now'
sleep .5

search_tweets.py --query='(("www.desmoinesregister.com" has:links) OR (retweets_of:DMRegister is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Des Moines Register'
sleep .5

search_tweets.py --query='(("www.deseret.com" has:links) OR (retweets_of:DeseretNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Deseret News'
sleep .5

search_tweets.py --query='(("www.desiringgod.org" has:links) OR (retweets_of:desiringGod is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Desiring God'
sleep .5

search_tweets.py --query='(("www.detroitnews.com" has:links) OR (retweets_of:detroitnews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Detroit News'
sleep .5

search_tweets.py --query='(("www.dw.com" has:links) OR (retweets_of:DeutscheWelle is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Deutsche Welle'
sleep .5

search_tweets.py --query='(("www.diplomaticourier.com" has:links) OR (retweets_of:diplocourier is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Diplomatic Courier'
sleep .5

search_tweets.py --query='(("www.dukechronicle.com" has:links) OR (retweets_of:DukeChronicle is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Duke Chronicle'
sleep .5

search_tweets.py --query='(("www.eastbaytimes.com" has:links) OR (retweets_of:EastBayTimes is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/East Bay Times'
sleep .5

search_tweets.py --query='(("www.edweek.org" has:links) OR (retweets_of:educationweek is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Education Week'
sleep .5

search_tweets.py --query='(("www.elle.com" has:links) OR (retweets_of:ELLEmagazine is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Elle Magazine'
sleep .5

search_tweets.py --query='(("erraticus.co" has:links) OR (retweets_of:ErraticusTV is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Erraticus'
sleep .5

search_tweets.py --query='(("www.esquire.com" has:links) OR (retweets_of:Esquire is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Esquire'
sleep .5

search_tweets.py --query='(("www.eptrail.com" has:links) OR (retweets_of:EPTrailGazette is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Estes Park Trail Gazette'
sleep .5

search_tweets.py --query='(("www.eviemagazine.com" has:links) OR (retweets_of:Evie_Magazine is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Evie Magazine'
sleep .5

search_tweets.py --query='(("fair.org" has:links) OR (retweets_of:FAIRmediawatch is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/FAIR'
sleep .5

search_tweets.py --query='(("www.fcnp.com" has:links) OR (retweets_of:fcnp is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Falls Church News  Press'
sleep .5

search_tweets.py --query='(("www.ft.com" has:links) OR (retweets_of:FinancialTimes is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Financial Times'
sleep .5

search_tweets.py --query='(("www.thefiscaltimes.com" has:links) OR (retweets_of:TheFiscalTimes is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Fiscal Times'
sleep .5

search_tweets.py --query='(("www.foreignaffairs.com" has:links) OR (retweets_of:ForeignAffairs is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Foreign Affairs'
sleep .5

search_tweets.py --query='(("foreignpolicy.com" has:links) OR (retweets_of:ForeignPolicyNs is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Foreign Policy'
sleep .5

search_tweets.py --query='(("www.star-telegram.com" has:links) OR (retweets_of:startelegram is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Fort Worth StarTelegram'
sleep .5

search_tweets.py --query='(("fortune.com" has:links) OR (retweets_of:FortuneMagazine is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Fortune'
sleep .5

search_tweets.py --query='(("www.foxbusiness.com" has:links) OR (retweets_of:FoxBusiness is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Fox Business'
sleep .5

search_tweets.py --query='(("www.frontpagemag.com" has:links) OR (retweets_of:fpmag is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/FrontPage Magazine'
sleep .5

search_tweets.py --query='(("gizmodo.com" has:links) OR (retweets_of:GizmodoMedia is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Gizmodo'
sleep .5

search_tweets.py --query='(("news.google.com" has:links) OR (retweets_of:googlenews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Google News'
sleep .5

search_tweets.py --query='(("www.gq.com" has:links) OR (retweets_of:GQMagazine is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/GQcom'
sleep .5

search_tweets.py --query='(("grist.org" has:links) OR (retweets_of:grist is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Grist'
sleep .5

search_tweets.py --query='(("hamptonroadsmessenger.com" has:links) OR (retweets_of:H_R_Messenger is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Hampton Roads Messanger'
sleep .5

search_tweets.py --query='(("www.hbs.edu" has:links) OR (retweets_of:HarvardHBS is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Harvard Business School'
sleep .5

search_tweets.py --query='(("heavy.com" has:links) OR (retweets_of:theheavy is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Heavycom'
sleep .5

search_tweets.py --query='(("hightimes.com" has:links) OR (retweets_of:HIGH_TIMES_Mag is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/High Times'
sleep .5

search_tweets.py --query='(("hiplatina.com" has:links) OR (retweets_of:Hip_Latina is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Hip Latina'
sleep .5

search_tweets.py --query='(("www.civilbeat.org" has:links) OR (retweets_of:CivilBeat is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Honolulu Civil Beat'
sleep .5

search_tweets.py --query='(("hotair.com" has:links) OR (retweets_of:hotairblog is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/HotAir'
sleep .5

search_tweets.py --query='(("www.houstonchronicle.com" has:links) OR (retweets_of:HoustonChron is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Houston Chronicle'
sleep .5

search_tweets.py --query='(("www.idahostatesman.com" has:links) OR (retweets_of:IdahoStatesman is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Idaho Statesman'
sleep .5

search_tweets.py --query='(("buffalonews.com" has:links) OR (retweets_of:Gartner_inc is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Inacow'
sleep .5

search_tweets.py --query='(("ijr.com/" has:links) OR (retweets_of:TheIJR is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Independent Journal Review'
sleep .5

search_tweets.py --query='(("indyweek.com" has:links) OR (retweets_of:indyweek is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Indy Week'
sleep .5

search_tweets.py --query='(("www.dailybulletin.com" has:links) OR (retweets_of:ivdailybulletin is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Inland Valley Daily Bulletin'
sleep .5

search_tweets.py --query='(("www.insidephilanthropy.com" has:links) OR (retweets_of:InsidePhilanthr is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Inside Philanthropy'
sleep .5

search_tweets.py --query='(("www.insider.com" has:links) OR (retweets_of:thisisinsider is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Insider'
sleep .5

search_tweets.py --query='(("www.ibtimes.com" has:links) OR (retweets_of:IBTimes is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/International Business Times'
sleep .5

search_tweets.py --query='(("www.investors.com" has:links) OR (retweets_of:IBDinvestors is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Investors Business Daily'
sleep .5

search_tweets.py --query='(("ivn.us" has:links) OR (retweets_of:ivn is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/IVN'
sleep .5

search_tweets.py --query='(("www.ijpr.org" has:links) OR (retweets_of:JPRnews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Jefferson Public Radio'
sleep .5

search_tweets.py --query='(("jezebel.com" has:links) OR (retweets_of:JEZEBELMagazine is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Jezebel'
sleep .5

search_tweets.py --query='(("journalistsresource.org" has:links) OR (retweets_of:JournoResource is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Journalists Resource'
sleep .5

search_tweets.py --query='(("daily.jstor.org" has:links) OR (retweets_of:JSTOR_Daily is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/JSTOR Daily'
sleep .5

search_tweets.py --query='(("www.jubileemedia.com" has:links) OR (retweets_of:jubileemedia is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Jubilee Media'
sleep .5

search_tweets.py --query='(("www.justsecurity.org" has:links) OR (retweets_of:just_security is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Just Security'
sleep .5

search_tweets.py --query='(("justthenews.com" has:links) OR (retweets_of:JustTheNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Just The News'
sleep .5

search_tweets.py --query='(("katu.com" has:links) OR (retweets_of:KatuVAL_ is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/KATU'
sleep .5

search_tweets.py --query='(("www.kenoshanews.com" has:links) OR (retweets_of:Kenosha_News is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Kenosha News'
sleep .5

search_tweets.py --query='(("www.kqed.org" has:links) OR (retweets_of:KQEDnews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/KQED'
sleep .5

search_tweets.py --query='(("www.ksl.com" has:links) OR (retweets_of:KSLcom is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/KSL'
sleep .5

search_tweets.py --query='(("www.kwch.com" has:links) OR (retweets_of:KWCH12 is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/KWCH'
sleep .5

search_tweets.py --query='(("lasvegassun.com" has:links) OR (retweets_of:LasVegasSun is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Las Vegas Sun'
sleep .5

search_tweets.py --query='(("www.latinorebels.com" has:links) OR (retweets_of:latinorebels is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Latino Rebels'
sleep .5

search_tweets.py --query='(("lawandcrime.com" has:links) OR (retweets_of:lawcrimenews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Law  Crime'
sleep .5

search_tweets.py --query='(("www.leafly.com" has:links) OR (retweets_of:Leafly is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Leafly'
sleep .5

search_tweets.py --query='(("www.loudountimes.com" has:links) OR (retweets_of:leesburgtoday is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Leesburg Today'
sleep .5

search_tweets.py --query='(("www.lgbtqnation.com" has:links) OR (retweets_of:lgbtqnation is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/LGBTQ Nation'
sleep .5

search_tweets.py --query='(("www.liveaction.org" has:links) OR (retweets_of:LiveAction is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Live Action News'
sleep .5

search_tweets.py --query='(("www.livescience.com" has:links) OR (retweets_of:LiveScience is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Live Science'
sleep .5

search_tweets.py --query='(("www.presstelegram.com" has:links) OR (retweets_of:presstelegram is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Long Beach PressTelegram'
sleep .5

search_tweets.py --query='(("www.timescall.com" has:links) OR (retweets_of:longmontnews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Longmont TimesCall'
sleep .5

search_tweets.py --query='(("www.latimes.com" has:links) OR (retweets_of:LANow is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Los Angeles Times'
sleep .5

search_tweets.py --query='(("www.courier-journal.com" has:links) OR (retweets_of:courierjournal is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Louisville CourierJournal'
sleep .5

search_tweets.py --query='(("samharris.org" has:links) OR (retweets_of:MakingSenseHQ is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Making Sense'
sleep .5

search_tweets.py --query='(("www.marijuanamoment.net" has:links) OR (retweets_of:MarijuanaMoment is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Marijuana Moment'
sleep .5

search_tweets.py --query='(("www.marketwatch.com" has:links) OR (retweets_of:MarketWatch is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/MarketWatch'
sleep .5

search_tweets.py --query='(("www.mcclatchydc.com" has:links) OR (retweets_of:mcclatchy is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/McClatchyDC'
sleep .5

search_tweets.py --query='(("www.mrc.org" has:links) OR (retweets_of:theMRC is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Media Research Center'
sleep .5

search_tweets.py --query='(("www.mediavillage.com" has:links) OR (retweets_of:MediaVillageCom is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Media Village'
sleep .5

search_tweets.py --query='(("www.metroweekly.com" has:links) OR (retweets_of:metroweekly is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Metro Weekly'
sleep .5

search_tweets.py --query='(("www.miamiherald.com" has:links) OR (retweets_of:MiamiHerald is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Miami Herald'
sleep .5

search_tweets.py --query='(("www.michellemalkin.com" has:links) OR (retweets_of:michellemalkin is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/MichelleMalkincom'
sleep .5

search_tweets.py --query='(("www.michigandaily.com" has:links) OR (retweets_of:michigandaily is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Michigan Daily'
sleep .5

search_tweets.py --query='(("www.militarytimes.com" has:links) OR (retweets_of:MilitaryTimes is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Military Times'
sleep .5

search_tweets.py --query='(("misinforeview.hks.harvard.edu" has:links) OR (retweets_of:ShorensteinCtr is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Misinformation Review'
sleep .5

search_tweets.py --query='(("news.mit.edu" has:links) OR (retweets_of:MITnews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/MIT News'
sleep .5

search_tweets.py --query='(("wearemitu.com" has:links) OR (retweets_of:wearemitu is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Mitú'
sleep .5

search_tweets.py --query='(("www.motherjones.com" has:links) OR (retweets_of:MotherJones is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Mother Jones'
sleep .5

search_tweets.py --query='(("www.mtv.com/news/" has:links) OR (retweets_of:MTVNEWS is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/MTV News Online'
sleep .5

search_tweets.py --query='(("www.nationalgeographic.com" has:links) OR (retweets_of:NatGeoMag is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/National Geographic'
sleep .5

search_tweets.py --query='(("www.nationaljournal.com" has:links) OR (retweets_of:nationaljournal is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/National Journal'
sleep .5

search_tweets.py --query='(("www.nationalreview.com" has:links) OR (retweets_of:NRWire is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/National Review'
sleep .5

search_tweets.py --query='(("www.nautilusinc.com" has:links) OR (retweets_of:EVNautilus is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Nautilus Quarterly'
sleep .5

search_tweets.py --query='(("www.nbcnews.com" has:links) OR (retweets_of:NBCNewsNow is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/NBC News Online'
sleep .5

search_tweets.py --query='(("www.today.com" has:links) OR (retweets_of:TODAYshow is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/NBC Today Show'
sleep .5

search_tweets.py --query='(("newdiscourses.com" has:links) OR (retweets_of:NewDiscourses is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/New Discourses'
sleep .5

search_tweets.py --query='(("newrepublic.com" has:links) OR (retweets_of:newrepublic is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/New Republic'
sleep .5

search_tweets.py --query='(("www.nydailynews.com" has:links) OR (retweets_of:NYDailyNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/New York Daily News'
sleep .5

search_tweets.py --query='(("nypost.com" has:links) OR (retweets_of:newyorkpost is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/New York Post News'
sleep .5

search_tweets.py --query='(("nypost.com/opinion/" has:links) OR (retweets_of:NYPostOpinion is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/New York Post Opinion'
sleep .5

search_tweets.py --query='(("www.nytimes.com/section/opinion" has:links) OR (retweets_of:NYTimesOpinion is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/New York Times Opinion'
sleep .5

search_tweets.py --query='(("newsone.com" has:links) OR (retweets_of:abcnewsone is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/NewsOne'
sleep .5

search_tweets.py --query='(("www.newsy.com" has:links) OR (retweets_of:NewsyTeam is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Newsy'
sleep .5

search_tweets.py --query='(("www.newtrals.com" has:links) OR (retweets_of:newtrals is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Newtrals'
sleep .5

search_tweets.py --query='(("www.niemanlab.org" has:links) OR (retweets_of:NiemanLab is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Nieman Lab'
sleep .5

search_tweets.py --query='(("nmpolitics.net" has:links) OR (retweets_of:NMPoliticsnet is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/NMPoliticsnet'
sleep .5

search_tweets.py --query='(("www.npr.org" has:links) OR (retweets_of:nprnews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/NPR Online News'
sleep .5

search_tweets.py --query='(("www.ocregister.com" has:links) OR (retweets_of:ocregister is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Orange County Register'
sleep .5

search_tweets.py --query='(("our.news" has:links) OR (retweets_of:ourdotnews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/OurNews'
sleep .5

search_tweets.py --query='(("psmag.com" has:links) OR (retweets_of:PacificStand is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Pacific Standard'
sleep .5

search_tweets.py --query='(("www.desertsun.com" has:links) OR (retweets_of:MyDesert is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Palm Springs Desert Sun'
sleep .5

search_tweets.py --query='(("www.pasadenastarnews.com" has:links) OR (retweets_of:PasStarNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Pasadena StarNews'
sleep .5

search_tweets.py --query='(("patch.com" has:links) OR (retweets_of:PatchTweet is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Patchcom'
sleep .5

search_tweets.py --query='(("www.peacock-panache.com" has:links) OR (retweets_of:PeacockPanache is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Peacock Panache'
sleep .5

search_tweets.py --query='(("phys.org" has:links) OR (retweets_of:physorg_com is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Physorg'
sleep .5

search_tweets.py --query='(("www.post-gazette.com" has:links) OR (retweets_of:PittsburghPG is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Pittsburgh PostGazette'
sleep .5

search_tweets.py --query='(("pjmedia.com" has:links) OR (retweets_of:PJMedia_com is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/PJ Media'
sleep .5

search_tweets.py --query='(("www.pressherald.com" has:links) OR (retweets_of:PressHerald is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Portland Press Herald'
sleep .5

search_tweets.py --query='(("www.pri.org" has:links) OR (retweets_of:PRI is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/PRI Public Radio International'
sleep .5

search_tweets.py --query='(("wearepvi.wordpress.com" has:links) OR (retweets_of:progvoice is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Progressive Voices of Iowa'
sleep .5

search_tweets.py --query='(("www.psychologytoday.com" has:links) OR (retweets_of:PsychToday is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Psychology Today'
sleep .5

search_tweets.py --query='(("www.rasmussenreports.com" has:links) OR (retweets_of:Rasmussen_Poll is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Rasmussen Reports'
sleep .5

search_tweets.py --query='(("www.rawstory.com" has:links) OR (retweets_of:RawStory is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Raw Story'
sleep .5

search_tweets.py --query='(("www.realclearpolitics.com" has:links) OR (retweets_of:RealClearNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/RealClearPolitics'
sleep .5

search_tweets.py --query='(("reason.com" has:links) OR (retweets_of:reasonTDE is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Reason'
sleep .5

search_tweets.py --query='(("www.myrecordjournal.com" has:links) OR (retweets_of:Record_Journal is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Record Journal'
sleep .5

search_tweets.py --query='(("rrhelections.com" has:links) OR (retweets_of:RRHElections is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Red Racing Horses'
sleep .5

search_tweets.py --query='(("www.redlandsdailyfacts.com" has:links) OR (retweets_of:RedlandsNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Redlands Daily Facts'
sleep .5

search_tweets.py --query='(("www.refinery29.com" has:links) OR (retweets_of:R29News is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Refinery29'
sleep .5

search_tweets.py --query='(("www.revolver.news" has:links) OR (retweets_of:IndRevolverNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Revolver News'
sleep .5

search_tweets.py --query='(("www.rollcall.com" has:links) OR (retweets_of:rollcall is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Roll Call'
sleep .5

search_tweets.py --query='(("www.rollingstone.com" has:links) OR (retweets_of:RollingStone is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/RollingStonecom'
sleep .5

search_tweets.py --query='(("www.expressnews.com" has:links) OR (retweets_of:ExpressNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/San Antonio ExpressNews'
sleep .5

search_tweets.py --query='(("www.sbsun.com" has:links) OR (retweets_of:sbsun is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/San Bernardino Sun'
sleep .5

search_tweets.py --query='(("www.sandiegouniontribune.com" has:links) OR (retweets_of:UTletters is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/San Diego UnionTribune'
sleep .5

search_tweets.py --query='(("www.sgvtribune.com" has:links) OR (retweets_of:SGVTribune is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/San Gabriel Valley Tribune'
sleep .5

search_tweets.py --query='(("www.scientificamerican.com" has:links) OR (retweets_of:sciam is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Scientific American'
sleep .5

search_tweets.py --query='(("scriberrnews.com" has:links) OR (retweets_of:ScriberrNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Scriberr Media  News'
sleep .5

search_tweets.py --query='(("www.sfweekly.com" has:links) OR (retweets_of:SFWeekly is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/SF Weekly'
sleep .5

search_tweets.py --query='(("www.sfgate.com" has:links) OR (retweets_of:SFGate is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/SFGate'
sleep .5

search_tweets.py --query='(("www.skyhinews.com" has:links) OR (retweets_of:SkyHiNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/SkyHi Daily News'
sleep .5

search_tweets.py --query='(("www.smithsonianmag.com" has:links) OR (retweets_of:SmithsonianMag is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Smithsonian Magazine'
sleep .5

search_tweets.py --query='(("www.socialistalternative.org" has:links) OR (retweets_of:SocialistAlt is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Socialist Alternative'
sleep .5

search_tweets.py --query='(("socialistproject.ca" has:links) OR (retweets_of:socialistprojct is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Socialist ProjectThe Bullet'
sleep .5

search_tweets.py --query='(("spectatorworld.com" has:links) OR (retweets_of:spectatorUSA is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Spectator USA'
sleep .5

search_tweets.py --query='(("www.spiked-online.com" has:links) OR (retweets_of:spikedonline is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Spiked'
sleep .5

search_tweets.py --query='(("splinternews.com" has:links) OR (retweets_of:splinter_news is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Splinter'
sleep .5

search_tweets.py --query='(("www.spokesman.com" has:links) OR (retweets_of:SpokesmanReview is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Spokesman Review'
sleep .5

search_tweets.py --query='(("www.startribune.com" has:links) OR (retweets_of:StarTribune is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Star Tribune'
sleep .5

search_tweets.py --query='(("www.statnews.com" has:links) OR (retweets_of:statnews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/STAT'
sleep .5

search_tweets.py --query='(("www.state-journal.com" has:links) OR (retweets_of:WiStateJournal is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/State Journal'
sleep .5

search_tweets.py --query='(("studentsforlife.org" has:links) OR (retweets_of:StudentsforLife is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Students For Life'
sleep .5

search_tweets.py --query='(("www.minds.com/subverse/" has:links) OR (retweets_of:sbvrs is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Subverse'
sleep .5

search_tweets.py --query='(("www.tabletmag.com" has:links) OR (retweets_of:tabletmag is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Tablet Mag'
sleep .5

search_tweets.py --query='(("www.tallahassee.com" has:links) OR (retweets_of:TDOnline is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Tallahassee Democrat'
sleep .5

search_tweets.py --query='(("www.tampabay.com" has:links) OR (retweets_of:TB_Times is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Tampa Bay Times'
sleep .5

search_tweets.py --query='(("techxplore.com" has:links) OR (retweets_of:TechXplore_com is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Tech Xplore'
sleep .5

search_tweets.py --query='(("www.teenvogue.com" has:links) OR (retweets_of:TeenVogue is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Teen Vogue'
sleep .5

search_tweets.py --query='(("www.theadvocate.com" has:links) OR (retweets_of:theadvocatebr is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Advocate'
sleep .5

search_tweets.py --query='(("www.amnews.com" has:links) OR (retweets_of:amnewsonline is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The AdvocateMessenger'
sleep .5

search_tweets.py --query='(("americanmind.org" has:links) OR (retweets_of:theammind is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The American Mind'
sleep .5

search_tweets.py --query='(("spectator.org" has:links) OR (retweets_of:amspectator is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The American Spectator'
sleep .5

search_tweets.py --query='(("theappeal.org" has:links) OR (retweets_of:theappeal is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Appeal'
sleep .5

search_tweets.py --query='(("www.thebellows.org" has:links) OR (retweets_of:The_Bellows_ is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Bellows'
sleep .5

search_tweets.py --query='(("www.bostonglobe.com" has:links) OR (retweets_of:BostonGlobe is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Boston Globe'
sleep .5

search_tweets.py --query='(("www.thebulwark.com" has:links) OR (retweets_of:BulwarkOnline is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Bulwark'
sleep .5

search_tweets.py --query='(("www.kentuckynewera.com" has:links) OR (retweets_of:TheCadizRecord is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Cadiz Record'
sleep .5

search_tweets.py --query='(("www.canyoncountryzephyr.com" has:links) OR (retweets_of:CanyonCo is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Canyon County Zephyr'
sleep .5

search_tweets.py --query='(("www.thecentersquare.com" has:links) OR (retweets_of:thecentersquare is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Center Square  Michigan'
sleep .5

search_tweets.py --query='(("www.christianpost.com" has:links) OR (retweets_of:ChristianPost is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Christian Post'
sleep .5

search_tweets.py --query='(("www.thecollegefix.com" has:links) OR (retweets_of:CollegeFix is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The College Fix'
sleep .5

search_tweets.py --query='(("coloradosun.com" has:links) OR (retweets_of:ColoradoSun is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Colorado Sun'
sleep .5

search_tweets.py --query='(("www.dispatch.com" has:links) OR (retweets_of:DispatchAlerts is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Columbus Dispatch'
sleep .5

search_tweets.py --query='(("www.commercialappeal.com" has:links) OR (retweets_of:memphisnews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Commercial Appeal'
sleep .5

search_tweets.py --query='(("theconversation.com" has:links) OR (retweets_of:ConversationEDU is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Conversation'
sleep .5

search_tweets.py --query='(("dailycaller.com" has:links) OR (retweets_of:TheDailyCaller is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Daily Caller'
sleep .5

search_tweets.py --query='(("www.dailydot.com" has:links) OR (retweets_of:dailydot is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Daily Dot'
sleep .5

search_tweets.py --query='(("www.dallasnews.com" has:links) OR (retweets_of:dallasnews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Dallas Morning News'
sleep .5

search_tweets.py --query='(("www.delcotimes.com" has:links) OR (retweets_of:delcotimes is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Delaware County Daily Times'
sleep .5

search_tweets.py --query='(("thedispatch.com" has:links) OR (retweets_of:thedispatch is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Dispatch'
sleep .5

search_tweets.py --query='(("www.economist.com" has:links) OR (retweets_of:EconUS is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Economist'
sleep .5

search_tweets.py --query='(("www.theepochtimes.com" has:links) OR (retweets_of:EpochTimes is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Epoch Times'
sleep .5

search_tweets.py --query='(("thefederalist.com" has:links) OR (retweets_of:FDRLST is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Federalist'
sleep .5

search_tweets.py --query='(("thefulcrum.us" has:links) OR (retweets_of:FulcrumBio is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Fulcrum'
sleep .5

search_tweets.py --query='(("www.theglobeandmail.com" has:links) OR (retweets_of:globeandmail is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Globe and Mail'
sleep .5

search_tweets.py --query='(("www.theguardian.com" has:links) OR (retweets_of:guardiannews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Guardian'
sleep .5

search_tweets.py --query='(("theimaginativeconservative.org" has:links) OR (retweets_of:imaginativecons is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Imaginative Conservative'
sleep .5

search_tweets.py --query='(("theintercept.com" has:links) OR (retweets_of:theintercept is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Intercept'
sleep .5

search_tweets.py --query='(("www.japantimes.co.jp" has:links) OR (retweets_of:japantimes is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Japan Times'
sleep .5

search_tweets.py --query='(("www.jpost.com" has:links) OR (retweets_of:Jerusalem_Post is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Jerusalem Post'
sleep .5

search_tweets.py --query='(("www.thejuggernaut.com" has:links) OR (retweets_of:bethejuggernaut is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Juggernaut'
sleep .5

search_tweets.py --query='(("www.thejustice.org" has:links) OR (retweets_of:TheJusticeDept is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Justice'
sleep .5

search_tweets.py --query='(("www.koreaherald.com" has:links) OR (retweets_of:TheKoreaHerald is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Korea Herald'
sleep .5

search_tweets.py --query='(("thelibertarianrepublic.com" has:links) OR (retweets_of:TheLibRepublic is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Libertarian Republic'
sleep .5

search_tweets.py --query='(("lufkindailynews.com" has:links) OR (retweets_of:lufkindailynews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Lufkin Daily News'
sleep .5

search_tweets.py --query='(("themaneater.com" has:links) OR (retweets_of:maneatergame is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Maneater'
sleep .5

search_tweets.py --query='(("themarkup.org" has:links) OR (retweets_of:themarkup is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Markup'
sleep .5

search_tweets.py --query='(("www.themarshallproject.org" has:links) OR (retweets_of:MarshallProj is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Marshall Project'
sleep .5

search_tweets.py --query='(("www.thenation.com" has:links) OR (retweets_of:thenation is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Nation'
sleep .5

search_tweets.py --query='(("www.newyorker.com" has:links) OR (retweets_of:NewYorker is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The New Yorker'
sleep .5

search_tweets.py --query='(("www.theonion.com" has:links) OR (retweets_of:TheOnion is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Onion Humor'
sleep .5

search_tweets.py --query='(("www.oracle.com" has:links) OR (retweets_of:The_Oracal is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Oracle'
sleep .5

search_tweets.py --query='(("www.oregonlive.com" has:links) OR (retweets_of:Oregonian is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Oregonian'
sleep .5

search_tweets.py --query='(("www.inquirer.com" has:links) OR (retweets_of:PhillyInquirer is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Philadelphia Inquirer'
sleep .5

search_tweets.py --query='(("policetribune.com" has:links) OR (retweets_of:bluelivesmtr is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Police Tribune'
sleep .5

search_tweets.py --query='(("thepostmillennial.com" has:links) OR (retweets_of:TPostMillennial is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Post Millennial'
sleep .5

search_tweets.py --query='(("www.pe.com" has:links) OR (retweets_of:pressenterprise is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The PressEnterprise'
sleep .5

search_tweets.py --query='(("www.redandblack.com" has:links) OR (retweets_of:RedandBlackShow is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Red and Black'
sleep .5

search_tweets.py --query='(("www.thefirsttv.com" has:links) OR (retweets_of:EWErickson is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Resurgent'
sleep .5

search_tweets.py --query='(("www.theroot.com" has:links) OR (retweets_of:TheRoot is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Root'
sleep .5

search_tweets.py --query='(("www.sacbee.com" has:links) OR (retweets_of:sacbee_news is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Sacramento Bee'
sleep .5

search_tweets.py --query='(("www.saturdayeveningpost.com" has:links) OR (retweets_of:SatEvePost is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Saturday Evening Post'
sleep .5

search_tweets.py --query='(("www.seattletimes.com" has:links) OR (retweets_of:seattletimes is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Seattle Times'
sleep .5

search_tweets.py --query='(("www.thesouthafrican.com" has:links) OR (retweets_of:GovernmentZA is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The South African'
sleep .5

search_tweets.py --query='(("www.telegraph.co.uk" has:links) OR (retweets_of:Telegraph is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Telegraph  UK'
sleep .5

search_tweets.py --query='(("thetexan.news" has:links) OR (retweets_of:HoustonTexans is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Texan'
sleep .5

search_tweets.py --query='(("www.texasobserver.org" has:links) OR (retweets_of:TexasObserver is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Texas Observer'
sleep .5

search_tweets.py --query='(("www.texastribune.org" has:links) OR (retweets_of:TexasTribune is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Texas Tribune'
sleep .5

search_tweets.py --query='(("www.nola.com" has:links) OR (retweets_of:NOLAnews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The TimesPicayune'
sleep .5

search_tweets.py --query='(("www.theverge.com" has:links) OR (retweets_of:TheVerge is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Verge'
sleep .5

search_tweets.py --query='(("theweek.com" has:links) OR (retweets_of:TheWeek is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Week  News'
sleep .5

search_tweets.py --query='(("www.weeklystandard.com" has:links) OR (retweets_of:weeklystandard is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Weekly Standard'
sleep .5

search_tweets.py --query='(("www.westernjournal.com" has:links) OR (retweets_of:WestJournalism is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Western Journal'
sleep .5

search_tweets.py --query='(("townhall.com" has:links) OR (retweets_of:TOWNHALLOHC is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Townhall'
sleep .5

search_tweets.py --query='(("www.trains.com" has:links) OR (retweets_of:TrainsMagazine is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Trainscom'
sleep .5

search_tweets.py --query='(("www.truthdig.com" has:links) OR (retweets_of:digtru is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Truthdig'
sleep .5

search_tweets.py --query='(("www.usnews.com/" has:links) OR (retweets_of:usnews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/US News  World Report'
sleep .5

search_tweets.py --query='(("www.univision.com" has:links) OR (retweets_of:UnivisionNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Univision'
sleep .5

search_tweets.py --query='(("www.upworthy.com" has:links) OR (retweets_of:Upworthy is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Upworthy'
sleep .5

search_tweets.py --query='(("www.usatoday.com" has:links) OR (retweets_of:USATODAY is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/USA TODAY'
sleep .5

search_tweets.py --query='(("www.vice.com" has:links) OR (retweets_of:VICENews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Vice'
sleep .5

search_tweets.py --query='(("www.virginiamercury.com" has:links) OR (retweets_of:MercuryVirginia is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Virginia Mercury'
sleep .5

search_tweets.py --query='(("www.voanews.com" has:links) OR (retweets_of:VOANews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Voice of America'
sleep .5

search_tweets.py --query='(("www.volantetech.com" has:links) OR (retweets_of:TheVolante is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Volante'
sleep .5

search_tweets.py --query='(("www.vox.com" has:links) OR (retweets_of:voxmedia is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Vox'
sleep .5

search_tweets.py --query='(("www.wsj.com/news/opinion" has:links) OR (retweets_of:WSJopinion is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Wall Street Journal Opinion'
sleep .5

search_tweets.py --query='(("www.wandtv.com" has:links) OR (retweets_of:wandtv is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/WANDTV'
sleep .5

search_tweets.py --query='(("www.washingtonexaminer.com" has:links) OR (retweets_of:dcexaminer is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Washington Examiner'
sleep .5

search_tweets.py --query='(("freebeacon.com" has:links) OR (retweets_of:FreeBeacon is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Washington Free Beacon'
sleep .5

search_tweets.py --query='(("watchdog.org" has:links) OR (retweets_of:freedomhouse is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Watchdogorg'
sleep .5

search_tweets.py --query='(("www.wgbh.org/" has:links) OR (retweets_of:WGBHNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/WGBH'
sleep .5

search_tweets.py --query='(("wgntv.com" has:links) OR (retweets_of:WGNNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/WGN'
sleep .5

search_tweets.py --query='(("www.whittierdailynews.com" has:links) OR (retweets_of:WhittierNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Whittier Daily News'
sleep .5

search_tweets.py --query='(("www.wisconsingazette.com" has:links) OR (retweets_of:wigazette is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Wisconsin Gazette'
sleep .5

search_tweets.py --query='(("news.yahoo.com" has:links) OR (retweets_of:YahooNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Yahoo News'
sleep .5

search_tweets.py --query='(("www.yesmagazine.org" has:links) OR (retweets_of:yesmagazine is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Yes Magazine'
sleep .5

search_tweets.py --query='(("www.ajplus.net" has:links) OR (retweets_of:ajplus is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/AJ'
sleep .5

search_tweets.py --query='(("www.alternet.org" has:links) OR (retweets_of:AlterNet is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/AlterNet'
sleep .5

search_tweets.py --query='(("www.ajc.com" has:links) OR (retweets_of:ajc is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Atlanta JournalConstitution'
sleep .5

search_tweets.py --query='(("www.statesman.com" has:links) OR (retweets_of:statesman is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Austin AmericanStatesman'
sleep .5

search_tweets.py --query='(("www.axios.com" has:links) OR (retweets_of:axios is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Axios'
sleep .5

search_tweets.py --query='(("www.azcentral.com" has:links) OR (retweets_of:azcentral is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/AZ Central'
sleep .5

search_tweets.py --query='(("www.bizpacreview.com" has:links) OR (retweets_of:BIZPACReview is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Bizpac Review'
sleep .5

search_tweets.py --query='(("www.bloomberg.com" has:links) OR (retweets_of:business is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Bloomberg'
sleep .5

search_tweets.py --query='(("www.bustle.com" has:links) OR (retweets_of:bustle is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Bustle'
sleep .5

search_tweets.py --query='(("www.c-span.org" has:links) OR (retweets_of:cspan is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/CSPAN'
sleep .5

search_tweets.py --query='(("calmatters.org" has:links) OR (retweets_of:CalMatters is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/CalMatters'
sleep .5

search_tweets.py --query='(("calwatchdog.com" has:links) OR (retweets_of:CalWatchdog is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/CalWatchdog'
sleep .5

search_tweets.py --query='(("www.city-journal.org" has:links) OR (retweets_of:CityJournal is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/City Journal'
sleep .5

search_tweets.py --query='(("www.commentary.org" has:links) OR (retweets_of:Commentary is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Commentary Magazine'
sleep .5

search_tweets.py --query='(("www.crowdpac.com" has:links) OR (retweets_of:Crowdpac is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/CrowdPAC'
sleep .5

search_tweets.py --query='(("www.dailykos.com" has:links) OR (retweets_of:dailykos is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Daily Kos'
sleep .5

search_tweets.py --query='(("www.freep.com" has:links) OR (retweets_of:freep is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Detroit Free Press'
sleep .5

search_tweets.py --query='(("www.drudgereport.com" has:links) OR (retweets_of:drudgefeed is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Drudge Report'
sleep .5

search_tweets.py --query='(("www.espn.com" has:links) OR (retweets_of:espn is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/ESPNcom'
sleep .5

search_tweets.py --query='(("www.eurekalert.org" has:links) OR (retweets_of:EurekAlert is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Eurek Alert'
sleep .5

search_tweets.py --query='(("fivethirtyeight.com" has:links) OR (retweets_of:FiveThirtyEight is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/FiveThirtyEight'
sleep .5

search_tweets.py --query='(("www.foxnews.com" has:links) OR (retweets_of:FoxNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Fox News Online News'
sleep .5

search_tweets.py --query='(("www.glaad.org" has:links) OR (retweets_of:glaad is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/GLAAD'
sleep .5

search_tweets.py --query='(("www.golocalprov.com" has:links) OR (retweets_of:GoLocalProv is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/GoLocal Providence'
sleep .5

search_tweets.py --query='(("www.haaretz.com" has:links) OR (retweets_of:haaretzcom is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Haaretz'
sleep .5

search_tweets.py --query='(("www.heralddemocrat.com" has:links) OR (retweets_of:heralddemocrat is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Herald Democrat'
sleep .5

search_tweets.py --query='(("www.huffpost.com" has:links) OR (retweets_of:HuffPost is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/HuffPost'
sleep .5

search_tweets.py --query='(("www.idsnews.com" has:links) OR (retweets_of:idsnews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Indiana Daily Student'
sleep .5

search_tweets.py --query='(("www.indystar.com" has:links) OR (retweets_of:indystar is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/IndyStar'
sleep .5

search_tweets.py --query='(("jacobinmag.com" has:links) OR (retweets_of:jacobin is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Jacobin'
sleep .5

search_tweets.py --query='(("www.judicialwatch.org" has:links) OR (retweets_of:JudicialWatch is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Judicial Watch'
sleep .5

search_tweets.py --query='(("www.kalw.org" has:links) OR (retweets_of:KALW is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/KALWorg'
sleep .5

search_tweets.py --query='(("lifehacker.com" has:links) OR (retweets_of:lifehacker is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Lifehacker'
sleep .5

search_tweets.py --query='(("www.dailynews.com" has:links) OR (retweets_of:ladailynews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Los Angeles Daily News'
sleep .5

search_tweets.py --query='(("mashable.com" has:links) OR (retweets_of:mashable is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Mashable'
sleep .5

search_tweets.py --query='(("www.mediamatters.org" has:links) OR (retweets_of:mmfa is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Media Matters'
sleep .5

search_tweets.py --query='(("www.mediaite.com" has:links) OR (retweets_of:Mediaite is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Mediaite'
sleep .5

search_tweets.py --query='(("www.msnbc.com" has:links) OR (retweets_of:MSNBC is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/MSNBC'
sleep .5

search_tweets.py --query='(("www.nature.com" has:links) OR (retweets_of:Nature is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Naturecom'
sleep .5

search_tweets.py --query='(("www.unionleader.com" has:links) OR (retweets_of:UnionLeader is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/New Hampshire Union Leader'
sleep .5

search_tweets.py --query='(("nymag.com" has:links) OR (retweets_of:NYMag is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/New York Magazine'
sleep .5

search_tweets.py --query='(("www.nytimes.com" has:links) OR (retweets_of:nytimes is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/New York Times News'
sleep .5

search_tweets.py --query='(("www.newsbusters.org" has:links) OR (retweets_of:newsbusters is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/NewsBusters'
sleep .5

search_tweets.py --query='(("www.newsmax.com" has:links) OR (retweets_of:newsmax is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Newsmax News'
sleep .5

search_tweets.py --query='(("www.newsweek.com" has:links) OR (retweets_of:Newsweek is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Newsweek'
sleep .5

search_tweets.py --query='(("www.npr.org/sections/opinion/" has:links) OR (retweets_of:NPR is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/NPR Opinion'
sleep .5

search_tweets.py --query='(("www.oann.com" has:links) OR (retweets_of:OANN is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/One America News Network OAN'
sleep .5

search_tweets.py --query='(("www.outkick.com" has:links) OR (retweets_of:Outkick is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Outkick the Coverage'
sleep .5

search_tweets.py --query='(("www.pbs.org" has:links) OR (retweets_of:NewsHour is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/PBS NewsHour'
sleep .5

search_tweets.py --query='(("www.pinknews.co.uk" has:links) OR (retweets_of:PinkNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/PinkNews'
sleep .5

search_tweets.py --query='(("www.politico.com" has:links) OR (retweets_of:politico is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Politico'
sleep .5

search_tweets.py --query='(("www.politicususa.com" has:links) OR (retweets_of:politicususa is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/PoliticusUSA'
sleep .5

search_tweets.py --query='(("www.poynter.org" has:links) OR (retweets_of:Poynter is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Poynter'
sleep .5

search_tweets.py --query='(("www.propublica.org" has:links) OR (retweets_of:propublica is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/ProPublica'
sleep .5

search_tweets.py --query='(("qz.com" has:links) OR (retweets_of:qz is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Quartz'
sleep .5

search_tweets.py --query='(("quillette.com" has:links) OR (retweets_of:Quillette is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Quillette'
sleep .5

search_tweets.py --query='(("redstate.com" has:links) OR (retweets_of:RedState is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/RedState'
sleep .5

search_tweets.py --query='(("www.reuters.com" has:links) OR (retweets_of:Reuters is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Reuters'
sleep .5

search_tweets.py --query='(("richmond.com" has:links) OR (retweets_of:RTDNEWS is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Richmond Times Dispatch'
sleep .5

search_tweets.py --query='(("www.salon.com" has:links) OR (retweets_of:Salon is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Salon'
sleep .5

search_tweets.py --query='(("www.sfchronicle.com" has:links) OR (retweets_of:sfchronicle is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/San Francisco Chronicle'
sleep .5

search_tweets.py --query='(("www.mercurynews.com" has:links) OR (retweets_of:mercurynews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/San Jose Mercury News'
sleep .5

search_tweets.py --query='(("www.sciencedaily.com" has:links) OR (retweets_of:ScienceDaily is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Science Daily'
sleep .5

search_tweets.py --query='(("www.scotusblog.com" has:links) OR (retweets_of:SCOTUSblog is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/SCOTUSblog'
sleep .5

search_tweets.py --query='(("slate.com" has:links) OR (retweets_of:Slate is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Slate'
sleep .5

search_tweets.py --query='(("www.smerconish.com" has:links) OR (retweets_of:smerconish is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Smerconish'
sleep .5

search_tweets.py --query='(("www.scmp.com" has:links) OR (retweets_of:SCMPNews is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/South China Morning Post'
sleep .5

search_tweets.py --query='(("techcrunch.com" has:links) OR (retweets_of:TechCrunch is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/TechCrunch'
sleep .5

search_tweets.py --query='(("www.theamericanconservative.com" has:links) OR (retweets_of:amconmag is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The American Conservative'
sleep .5

search_tweets.py --query='(("www.theatlantic.com" has:links) OR (retweets_of:TheAtlantic is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Atlantic'
sleep .5

search_tweets.py --query='(("www.dailysignal.com" has:links) OR (retweets_of:DailySignal is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Daily Signal'
sleep .5

search_tweets.py --query='(("www.dailywire.com" has:links) OR (retweets_of:realDailyWire is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Daily Wire'
sleep .5

search_tweets.py --query='(("thehill.com" has:links) OR (retweets_of:thehill is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Hill'
sleep .5

search_tweets.py --query='(("www.hollywoodreporter.com" has:links) OR (retweets_of:THR is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Hollywood Reporter'
sleep .5

search_tweets.py --query='(("www.independent.co.uk" has:links) OR (retweets_of:Independent is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Independent'
sleep .5

search_tweets.py --query='(("thenationalpulse.com" has:links) OR (retweets_of:TheNatPulseRSS is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The National Pulse'
sleep .5

search_tweets.py --query='(("observer.com" has:links) OR (retweets_of:TheObserverNY is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Observer New York'
sleep .5

search_tweets.py --query='(("www.tennessean.com" has:links) OR (retweets_of:Tennessean is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/The Tennesseean'
sleep .5

search_tweets.py --query='(("www.theblaze.com" has:links) OR (retweets_of:theblaze is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/TheBlazecom'
sleep .5

search_tweets.py --query='(("archive.thinkprogress.org" has:links) OR (retweets_of:thinkprogress is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/ThinkProgress'
sleep .5

search_tweets.py --query='(("time.com" has:links) OR (retweets_of:TIME is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Time Magazine'
sleep .5

search_tweets.py --query='(("truthout.org" has:links) OR (retweets_of:truthout is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/TruthOut'
sleep .5

search_tweets.py --query='(("www.vanityfair.com" has:links) OR (retweets_of:VanityFair is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Vanity Fair'
sleep .5

search_tweets.py --query='(("variety.com" has:links) OR (retweets_of:Variety is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Variety'
sleep .5

search_tweets.py --query='(("vtdigger.org" has:links) OR (retweets_of:vtdigger is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/VT Digger'
sleep .5

search_tweets.py --query='(("www.wakeuptopolitics.com" has:links) OR (retweets_of:WakeUp2Politics is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Wake Up to Politics'
sleep .5

search_tweets.py --query='(("www.wsj.com" has:links) OR (retweets_of:WSJ is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Wall Street Journal News'
sleep .5

search_tweets.py --query='(("washingtonmonthly.com" has:links) OR (retweets_of:monthly is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Washington Monthly'
sleep .5

search_tweets.py --query='(("www.washingtonpost.com" has:links) OR (retweets_of:washingtonpost is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Washington Post'
sleep .5

search_tweets.py --query='(("www.washingtontimes.com" has:links) OR (retweets_of:WashTimes is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Washington Times'
sleep .5

search_tweets.py --query='(("www.wfae.org" has:links) OR (retweets_of:WFAE is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/WFAE'
sleep .5

search_tweets.py --query='(("www.wired.com" has:links) OR (retweets_of:WIRED is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/Wired'
sleep .5

search_tweets.py --query='(("www.wnd.com" has:links) OR (retweets_of:worldnetdaily is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/WNDcom'
sleep .5

search_tweets.py --query='(("www.zerohedge.com" has:links) OR (retweets_of:zerohedge is:retweet)) -is:nullcast lang:en' --max-tweets=10000 --start-time=2021-09-20T00:00 --end-time=2021-10-07T00:00 --results-per-call=500 --expansions='geo.place_id,author_id' --tweet-fields='id,text,public_metrics,created_at,entities,geo,in_reply_to_user_id,lang,referenced_tweets' --user-fields='id,created_at,description,location,public_metrics,verified,username,name' --place-fields='geo,name,full_name' --filename-prefix='../data_collection/data-target/latest_9_10_2021/seed/raw/ZeroHedge'
sleep .5

