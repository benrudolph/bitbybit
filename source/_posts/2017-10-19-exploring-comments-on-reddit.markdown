---
layout: post
title: "Exploring Comments on Reddit"
date: 2017-10-19 00:26:04 -0700
comments: true
categories: reddit data thingsonreddit
---
Extracting meaning from unstructured data is a difficult thing to do. Sometimes, if you’re lucky, there are telling characteristics about the data that provide an interesting angle into the text. One angle is web addresses. Web addresses are semi-structured data that can be extracted to give some proxy of meaning to a body of text.

<!-- more -->

I took this approach to find trends and meaning in Reddit comments. The corpus of all Reddit comments from January 2015 to June 2017 live on Google BigQuery datasets. I extracted all links that contained amazon.com in them and then ensured they were a product by scraping the Amazon page. What I found was fun and very interesting. Based on this premise, I built a site called [ThingsOnReddit](https://thingsonreddit.com/) which organizes products by subreddit. The diversity of people on Reddit leads to all sorts of products being mentioned.
So, what were the interesting things found on Reddit? The graph below shows which subreddits link to the most products.

<div class="fullscreen">
<img alt="Subreddits with the most product links" src="https://cdn-images-1.medium.com/max/2000/1*o1YyGEfOxRMOFnB-bjg_4Q.png" />
</div>


Not being an avid user of Reddit, I really didn’t know which subreddits would post the most amazon products. Another way to slice the data is to graph the number of items posted over time.

<div class="fullscreen">
<img alt="Subreddits with the most product links" src="https://cdn-images-1.medium.com/max/2000/1*gxWyFK3RhOMP4tnjKT2TyQ.png" />
</div>

This graph is showing the number of items posted to Reddit bucketed by week. The first obvious trend is that, on average, people are posting more amazon links over time. This is could be due to the fact that Reddit is simply receiving more comments.

The peaks in this graph are quite fascinating. Christmas 2016 exhibited a huge spike in products being linked to. Curiously, no such trend happened in 2015. The products were evenly distributed amongst many subreddits.

The importance of a product can also be measured by how many times it has been linked to. These items were linked to the most on all of Reddit:

1. [Passion Lubes, Natural Water-Based Lubricant, 55 Gallon Drum](https://www.amazon.com/Passion-Lubes-Natural-Water-Based-Lubricant/dp/B005MR3IVO)
1. [Astor Bidet Fresh Water Spray Non-Electric Mechanical Bidet Toilet Seat Attachment CB-1000](https://www.amazon.com/Astor-Non-Electric-Mechanical-Attachment-CB-1000/dp/B003TPGPUW)
1. [Dungeons & Dragons Starter Set](https://www.amazon.com/Dungeons-Dragons-Starter-Wizards-Team/dp/0786965592/)
1. [Metro ED500 DataVac 500-Watt 120 volt 0.75-HP Electric Blower Duster](https://www.amazon.com/Metro-ED500-DataVac-500-Watt-Electric/dp/B001J4ZOAW)
1. [amFilm Tempered Glass Screen Protector for Nintendo Switch 2017 (2-Pack)](https://www.amazon.com/amFilm-Tempered-Screen-Protector-Nintendo/dp/B01N3ASPNV)

I had no idea what Passion Lubes were when I first started this exercise. Here’s in image of the most popular item linked to on Reddit:

![The Ultimate Lube Keg](https://cdn-images-1.medium.com/max/1600/1*uuaAq0UZGgJOIdDTvsGwCg.png)

From Amazon, it's "The Ultimate Lube Keg." Perhaps that says something about Reddit?

Passion Lubes had been linked to in many subreddits but not many times within one subreddit. It’s possible that items that have been linked to many times within one subreddit are more interesting because subreddits represent communities. One very telling item that was linked to 17 times in /r/Coffee was the Hario Skerton Ceramic Coffee Mill (100g). If you [read the comments](https://thingsonreddit.com/things/35297/comments/) on it, it is one of the most recommended items.

Some of the products in subreddits provide an interesting insight into a culture. An example is /r/AsianBeauty. The subreddit mainly links to skin and Sun care products.

![AsianBeauty Trends](https://i.imgur.com/xsqozy6.png)

Here you can see that almost 80% of all products posted on AsianBeauty are Beauty & Personal Care. And here are the top products mentioned:

1. [Biore Sarasara Aqua Rich Watery Essence SPF50+/PA++++ 50g Sunscreen](https://www.amazon.com/Biore-JAPAN-Sarasara-SPF50-Sunscreen/dp/B00SM99KWU/)
1. [Hada Labo Rohto Gokujyn Hyaluronic Acid Cleansing Foam, 160ml](https://www.amazon.com/dp/B0036MDUEM/)
1. [Kikumasamune Sake Skin Lotion High Moisture - 500ml](https://www.amazon.com/Kikumasamune-Sake-Skin-Lotion-Moisture/dp/B00ECQCVK0)

There are also a few subreddits that are genuinely useful for finding great products. If you’re looking for the [best knives on Reddit](https://thingsonreddit.com/things/r/knifeclub?order_by=n_references_in_subreddit), then /r/knifeclub is a great subreddit to browse. Or maybe you need [a quality watch](https://thingsonreddit.com/things/r/Watches?order_by=n_references_in_subreddit), then /r/Watches might be a good bet.

The surprisingly high quality of Reddit comments is another fascinating aspect. While most comments are just witty one-liners, there are many comments that read more like essays, giving very in-depth product reviews. The longest one is over 10,000 characters. Here’s [one Herculean post](https://thingsonreddit.com/comments/a4b8dba8e9d2a0e125bd5c420755eaf84d12d826e7575f8e4bd0fa005052f24b) reviewing dozens of boots.

This excavation of Reddit's comments showed a unique perspective into Reddit communities and sheds light on the quality of content being shared on Reddit.