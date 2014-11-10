---
layout: post
title: "The next language to learn"
date: 2014-10-06 23:59:36 +0200
excerpted: true
comments: true
categories:
---

Geneva is a fascinating place. Especially for an expatriate. I had the luxury and opportunity to transplant myself from the United States to Geneva to work for the United Nations Refugee Agency. The wonderful part about living in Geneva as an expat is the extreme multiculturalism. People from all over the world voyage to Geneva to be part of the humanitarian and international club.

<!-- more -->

Life in Geneva is transient, to say the least. You are an old-timer if you make it past a year. People like me, a year and a half, are a rarity. You'll find a few begrudged longtime expats who will only make the effort to be your friend if you can prove you will be present for more than three months. As people slipped in and out of my life, conversations repeated time and time again. Sometimes with new spins and new views to keep things interesting. However, one conversation in particular *kept* resurfacing. The conversation about language. Humanitarian workers often wear the number of languages they speak as badges. Respect is instantly relinquished to those who find themselves able to speak many languages. Those who are monolingual, well, you probably won't make it long in the international space anyways.

I'm sadly one of those monolinguals. Believe me, I've tried. And I will continue to try. I too respect those that are bilingual, trilingual and more. But I'm more interested in language as a science. Popular languages tend to be those that will advance the career the most, but what languages make the most empirical to sense to learn? Granted empirical will mean different things for everyone, but I'm covering five major areas:

* The number of people speaking that language
* The land area you can travel with that language
* The number of countries that speak that language
* The ease of learning the language
* The online presence of the language

I've found (anecdotally) that these were a few important measures of a language. There are many others no doubt, but the above are reasonably easy to measure. One gap in the study is not factoring in languages spoken as a second language. There aren't many good global statistics on this and English is by far the language that is most affected.

### Most spoken languages

To start, I analyzed which languages were spoken most frequently. The ten most frequently spoken languages are the ten languages considered in the rest of my analysis.

{% include posts/languages/most_spoken.html %}

<small>[Data source](http://en.wikipedia.org/wiki/List_of_languages_by_number_of_native_speakers)</small>

French and German do not even make the top ten list. Given I spent the past six years attempting to learn these two languages, this is somewhat disappointing. The above chart only accounts for native speakers. It is hardly surprising to see Mandarin, Spanish and English topping the charts. Japanese and Bengali make an unlikely appearance. Also of note, there are four official languages from India that made the list: Hindi, Punjabi, Bengali and English.

### Area covered

How many amazing miles of hikes, runs, and ski trails can you cover all the while meeting and conversing with the local population? Not an easy question to answer. One simple method is to take the area of the countries that use the same language. For example, one who knows Bengali could potentially confabulate with people across 3.2 million kilometers. This is the total area of India and Bengali combined.

{% include posts/languages/geo_coverage.html %}

Above is the geographical coverage of each language. Toggling languages on and off will help to get a more accurate view of a single language, since some countries, like India, have multiple official languages.

The vestiges of colonialism manifest themselves in the map. Spanish and Portuguese still split the South American continent thanks to the Treaty of Tordesillas. The English empire that once dominated half the globe still lingers through linguistic imperialism. Russian and Arabic puncture the colonial language sweep. The hulking size of Russia elevates Russian to 2nd place.

### Number of countries

Each country comes with its own set of laws, culture, food and more. Being able to experience more countries is certainly an advantage of knowing a foreign language. The next indicator focuses on counting the number of countries where a particular language is considered the official language. While the official language doesn't always imply that that's the common tongue, it's much better documented and does fair job at estimating how many countries speak a certain language.


{% include posts/languages/country_count.html %}

A stunning (or perhaps not-so-stunning) 60 countries count English as an official language. As mentioned above, this number is a bit deceiving since many of the African countries that have English as their official language do not actually use the language in day to day conversation. Spanish and Arabic are again found towards the top of the pack with Arabic slightly edging Spanish out.

### Ability to learn

The ability to learn a language is an important factor, but one that is hard to measure. Why spend ten years learning Chinese when Spanish and Arabic could be conquered in the same time? I came up with two indicators that would help determine if the language was easier or harder to learn. For what it's worth, the [Ethnologue](http://www.ethnologue.com/) has a similarity ranking between languages. Unfortunately they do not calculate this index on all combination of languages. With the exception of Russian, they do not calculate the index for any of the languages considered in this study in comparison to English. You can see a lexical similarity chart [here](http://en.wikipedia.org/wiki/Lexical_similarity).

The indicators chosen were:

* Does it use an alphabet
* Does it use the Latin writing system

{% include posts/languages/indicators.html %}

### Online presence

Online presence is an oft forgotten albeit extremely important and relevant indicator to consider. The web is massive; more and more people are using it as a medium to communicate. Arguably the mark of an international language in the 21st century is its presence on the web.

{% include posts/languages/online_presence.html %}

<small>[Data source](http://en.wikipedia.org/wiki/Languages_used_on_the_Internet)</small>

English dwarfs all others by accounting for approximately 55% of all webpages created. To get a better view of the trends of the other languages, I removed English from the chart. Here you see Russia as a startling number two, by quite a large margin. Spanish has remained mainly stagnant for the past three years letting, Japanese squeeze out the number two spot. Also noteworthy is the absence of  Arabic and Chinese on the web. Chinese being the most spoken language leaves one wondering how its online presence could be so small.

### Final calculation

Creating a model that accurately weights all the above indicators proved to be quite tricky and subjective. For lack of a better method, [multi-criteria decision analysis](http://en.wikipedia.org/wiki/Multiple-criteria_decision_analysis), a fancy name for applying weights to each criterion, is used to compute the highest ranked language. Here are the weights based on a 0 to 1 scale where 0 is least important and 1 is most important. All weights should add up to 1.

Indicator | Weight
----------|-------
Most spoken | 0.3
Area covered | 0.15
Number of countries | 0.1
Ability to learn | 0.15
Online presence | 0.3

To calculate the score for each criterion, each language will receive 10 points for a first ranking, 9 points for second, and so on. In the event of a tie, the language will receive the lower number of points. For example, if there is a five way tie for first, each language would receive five points rather than ten. English has been excluded from the calculation.

{% include posts/languages/results.html %}

Conventional wisdom holds true and the best foreign language is Spanish. A close second was Russian. Then Portuguese is third. It's fascinating to see Portuguese and Russian outrank Chinese and Arabic.

As an extension it'd be interesting to come up with a few more criteria for choosing a language. This is by no means complete and I look forward to refining the analysis. It'll also be interesting to find a better way to determine the final weighting. I used a point based comparison system, but this could be improved by incorporating the amount in which a language comes in first by. For example, Mandarin is by far the most spoken language, but this is only a one point difference from second place. A model that took into account the margin of victory could make for a more accurate model.

