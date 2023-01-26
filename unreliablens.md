
# Sources of Unreliable/Fake News

This script uses the news sources mentioned extracted from https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/AH6AZK&version=1.0 

* The above list that is derived from <br> **<cite>Guess, Andrew, Benjamin Lyons, Jacob M Montgomery, Brendan Nyhan and Jason Reifler. 2019. “Fake news, Facebook ads, and misperceptions.” Democracy Fund .</cite>**
* It is a filtered list of 42 fake news urls (only related to US News), filtered from a list created by <br> **<cite>Allcott, Hunt, Matthew Gentzkow and Chuan Yu. 2019. “Trends in the diffusion of misin- formation on social media.”</cite>**
* The list present in the replication material is not filtered , contains original 608 news sources, the actual filtered list they used is mentioned in a table in the supplemental materials.
* Filtering was done by
  * removing Non US-related news sources
  * removing sources that other studies had classified as **"hard news"**
  * removing **“that predominantly featured user-generated content (e.g., online bulletin boards), print publications, and political interest groups.”**
  * labels as **pro-rep** and **pro-dem** was used when 60% or more page views in the fall of 2018 came from people who identified with or lean toward the party in question
  * So this list actually has 42 unreliable news sources to use (the ones that have a partisan stance)
  * Additionaly the original fakenews list contains 608, where all sources except the ones mentioned below have no ideological slant

```
pro_dem_fake = [ "ahtribune.com", 
                 "bipartisanreport.com", 
                 "burrardstreetjournal.com", 
                 "cannasos.com", 
                 "dailyoccupation.com", 
                 "democraticmoms.com", 
                 "indiatimes.com", 
                 "newspunch.com",
                 "palmerreport.com", 
                 "realnewsrightnow.com",
                 "rearfront.com",
                 "themindunleashed.com"]

pro_rep_fake = ["2ndvote.com", 
                "americanjournalreview.com",
                "babylonbee.com",
                "channel45news.com", 
                "concealednation.org", 
                "conservativedailypost.com", 
                "conservativefiringline.com", 
                "dailywire.com", 
                "davidwolfe.com", 
                "dennismichaellynch.com", 
                "en-volve.com", 
                "en.mediamass.net", 
                "fellowshipoftheminds.com", 
                "ijr.com",
                "ilovemyfreedom.org", 
                "independentminute.com", 
                "iotwreport.com", 
                "louderwithcrowder.com", 
                "mediamass.net", 
                "neonnettle.com", 
                "onepoliticalplaza.com", 
                "powderedwigsociety.com", 
                "redstatewatcher.com", 
                "rickwells.us", 
                "theconservativetreehouse.com", 
                "thehornnews.com",
                "tmn.today", 
                "tribunist.com", 
                "truthfeed.com", 
                "uschronicle.com"]
```

* Another unreliable news list is given by <br> **<cite>Grinberg, Nir, Kenneth Joseph, Lisa Friedland, Briony Swire-Thompson and David Lazer. 2019 “Fake news on Twitter during the 2016 U.S. presidential election.”</cite>**

  * Distinguishes sources using 3 different fake news categories
    * **<span style="color:black">BLACK</span>**
      * news websites published almost exclusively fabricated stories
    * **<span style="color:red">RED</span>**
      * news sites spread falsehoods that clearly reflected a flawed editorial process
    * **<span style="color:orange">ORANGE</span>**
      * represented cases where annotators were less certain that the falsehoods stemmed from a systematically flawed process.
  * Each of these categorized as either **pro-democratic** or **pro-republican**
