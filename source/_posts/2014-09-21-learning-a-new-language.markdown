---
layout: post
title: "Calculating the best langauge to learn"
date: 2014-09-21 23:59:36 +0200
excerpted: true
comments: true
categories:
---

Learning a new language is tough. After ping ponging around from French to German and then back to French again, I questioned whether it was worth the time investment to actually learn a new language. If you're like me, language is a vehicle of communication and the more people that can understand you the better. As the late, great Nelson Mandela once said:


> "If you talk to a man in a language he understands, that goes to his head. If you talk to him in his language, that goes to his heart."

<!-- more -->

I've always wondered what the best language was to learn. I've had it in my head that Spanish was *the* language that I should learn, but being somewhat of a contrarian I always refused to go down the dogmatic path. Granted the "best" language is certainly subjective depending on tastes and goals in life, but below is my data-driven and heartfelt process of deciding on a new language to learn. Hopefully the numbers will point me to an undenible choice.

### Most spoken languages

As an easy start, I analyzed which languages were spoken most frequently. Being able to communicate with more people is a big factor for me. The ten most frequently spoken langauges will be the ten langauages I consider in the rest of my analysis.

{% include posts/languages/most_spoken.html %}

<small>[Data source](http://en.wikipedia.org/wiki/List_of_languages_by_number_of_native_speakers)</small>

Sadly, the two langauges that I attempted to learn, French and German, do not even make the list. Although I have a feeling french might have made the top ten if we included those who speak french as a second language. The above chart only accounts for native speakers. It is hardly surprising to see Mandarin, Spanish and English topping the charts on this one. However I never would have guessed Japanese to be in the top ten. In addition there are four official languages from India that made the list: Hindi, Punjabi, Bengali and English. Another surprise language for me is Bengali. After a quick google, it makes sense given the extreme density of Bangladesh.

### Area covered

Not only is it important to be able to communicate with many people, but it's also important to me to be able to use the language in a vast geographic area. A langauge like Bengali is great for communicating with many people, but since Bangladesh didn't catch on to the whole colonialism trend, it's not very practical outside of the Bengal region. To account for this, I decided to measure the area covered by the countries whose official language is one of the top ten. For example, to measure the area of English, I looked at all countries that have English as an official langauge and calculated the total area of the countries combined.

{% include posts/languages/geo_coverage.html %}

Here you see the geographical coverage on a world map. You can toggle languages on and off to get a better view of one language. Some countries, like India have multiple official langauges in the top ten (English, Hindu, Punjabi and Bengali), so in order to get an accurate view you will have to turn off certain languages. The bar graph below shows the total area in kilometers squared.

I was initially surprised to see Russia ranking in at number two, but then immediately remembered the expansive land under Russia's dominion. Spanish, ranking 4th, was surprising for me. Being American it easy to feel that everyone is speaking Spanish. Many people in the US speak Spanish and most countries south of the US speak Spanish. However, Spanish has a very small presence outside of the Americas. You can see this on the world map. There's only one country in Asia, Africa and Europe that has Spanish as an official language, and that is Spain. Arabic just beat out Spanish for the number three spot, taking up large swaths of northern Africa and the Middle East.

### Number of countries

In order to account for languages like Russian that have huge land masses, I decided to also consider the number of countries where the language is official. This bodes well as an indicator because part of the fun of traveling is going to new countries where laws and cultures are different.

{% include posts/languages/country_count.html %}

A stunning 60 countries count English as an official langauge. Thank you Great Britian for taking over half the world in the 1800s. This number is a bit deceiving though since many countries that have English as their official language do not actually use the language in day to day conversation. For simplicity sake, I ignored this fact. It wasn't surprising to see Spanish and Arabic towards the top, but I had thought for sure that Spanish would be a clear number two. Again Arabic edged Spanish out.

### Ability to learn

The ability for me, an anglophone, to learn a langauge is an important factor, but one that is hard to measure. I don't want to spend ten years learning chinese when I could have learned Spanish and Arabic in that time. I came up with two indicators that would help determine if the langauge was easier or harder to learn. For what it's worth, the [Ethnologue](http://www.ethnologue.com/) has a similarity ranking between langauages. Unfortunately they do not calculate this index on all combination of langauges. With the exception of Russian, they do not calculate the index for any of the langauges in the top ten in comparison to English. You can see a lexical similarity chart [here](http://en.wikipedia.org/wiki/Lexical_similarity).

The indicators chose were:

* Does it use an alphabet
* Does it use the Latin writing system

{% include posts/languages/indicators.html %}

### Online presence

The big kicker for a language is its online presence. As a computer scientist and web enthusiast, this is very important to me.

{% include posts/languages/online_presence.html %}

<small>[Data source](http://en.wikipedia.org/wiki/Languages_used_on_the_Internet)</small>

English is stunningly the language for approximately 55% of all webpages created. This dwarfs any other language. To get a better view of the trends of the other langauges, I removed English from the chart. Here you see Russia as a startling number two, by quite a large margin. Spanish has remained mainly stagnant for the past three years letting, Japanese squeeze out the number two spot.The most shocking are Arabic and Chinese. Arabic has taken a nose dive in the most recent year for causes unknown to me. The Internet has approximately 4.7 billion webpages so to drop from 3% to 0.8% in one year is quite significant. I expected Chinese to be way higher. With a government that strictly controls which websites are available to its citizens, you would think that Chinese clones of many English sites would pop up. While I think this definitely does happen, it must not play a huge factor in the total number of Chinese websites.

### Final calculation

The tricky part of all this is to create a model that accurately weights all the above indicators to conclude on one langauge to learn. For this I am doing a [multi-criteria decision analysis](http://en.wikipedia.org/wiki/Multiple-criteria_decision_analysis), which is a fancy name for applying weights to each criterion. Here are the weights based on a 0 to 1 scale where 0 is least important and 1 is most important. All weights should add up to 1.

Indicator | Weight
----------|-------
Most spoken | 0.3
Area covered | 0.15
Number of countries | 0.1
Ability to learn | 0.15
Online presence | 0.3

To calculate the score for each criterion, each language will receive 10 points for first place, 9 points for second place, and so on. In the event of a tie, the language will receive the lower number of points. So if there is a five way tie for first, each langauge would receive five points rather than ten. English will be excluded from the calculation for the obvious reason that I already know it.


{% include posts/languages/results.html %}

Well, it looks like conventional wisdom holds true and I should learn Spanish next. What surprised me more was second and third place. A close second was Russian which wasn't even on my radar before this exercise. Then Portuguese as third is equally as fascinating to me. Turns out Portuguese is a better pick than many other hot languages like Arabic and Mandarin.

As an extension it'd be interesting to come up with a few more criteria on which to pick my next language. This is by no means complete and after the results came in, I'm still not convinced that my third language should be Russian. It'll also be interesting to find a better way to determine the final weighting. I used a point based comparison system, but this could be improved by incorporating the amount in which a language comes in first by. For example Mandarin is by far the most spoken language, but this is only a one point difference from second place. A model that took into account the margin of victory could make for a more accurate model.
