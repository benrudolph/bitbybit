---
layout: post
title: "Chicago's losing the battle with sexual assault"
date: 2015-04-14 23:59:36 +0200
excerpted: true
comments: true
published: true
categories:
image:
    thumb: '/images/chicago/thumb.png'
---

The term "rape culture" has long been part of the American vocabulary, dating back to [1970](http://en.wikipedia.org/wiki/Rape_culture#cite_note-Smith2004-11). However, in recent years, it has blown up on the web:

<div style="text-align:center">
<script type="text/javascript" src="//www.google.com/trends/embed.js?hl=en-US&q=rape+culture&tz&content=1&cid=TIMESERIES_GRAPH_0&export=5&w=500&h=330"></script>
</div>

<!-- more -->

It's proved to be an extremely divisive issue with people arguing that it permeates [every aspect of American culture](http://www.thenation.com/blog/172024/americas-rape-problem-we-refuse-admit-there-one) and those who claim it's a bunch of [overblown hype](http://time.com/30545/its-time-to-end-rape-culture-hysteria/). Both view points make valid points. However, I find that they do not delve into the data behind the issue (partially due to the lack of data) and rely more on anecdotal events. I decided to take a dive into what data we do have to discover more about how the United States handles/does not handle rape cases.

Instead of wrestling with an analysis of the entire United States, I shifted focus to something more tractable, the city of Chicago. Chicago recently released 6 GB of crime data — every crime reported from 2001 until today. Each report comes with a type: theft, prostitution, stalking, to name a few. The report also notes whether that reported crime led to an arrest. In addition, there's other interesting meta data, including location and date. I used this data to inspect how the city of Chicago handles Criminal Sexual Assault (CSA), which the Chicago police department (CPD) defines as:

> Any sexual act directed against another person, forcibly and/or against that person's will or not forcibly or against the person's will in instances where the victim is incapable of giving consent [^1].

This isn't a perfect proxy for rape culture per se, but I hold that **over the past 15 years, acceptance of criminal sexual assault is not only prevalent in the Chicago judicial system, but also is becoming increasingly tolerated as time goes on**.

To begin this analysis on how CSA cases manifest themselves in the judicial system, I viewed CSA in context to other crimes. How does CSA hold up in terms of arrest rate (what percentage of reports lead to arrest)?

{% include posts/chicago/arrest_ratio.html %}

The graph above shows the arrest rate over the past 14 years for each type of crime. CSA hovers around 17%, next to stalking and intimidation. Contrast that with crimes related to prostitution, liquor law violation and narcotics, a 99% arrest rate. That's a pretty extraordinary number if you think about it. Nearly all reports lead to an arrest. How can it be that the CPD shows such vigor to arrest pot dealers (yes, marijuana is a [schedule 1 narcotic](http://www.drugs.com/article/csa-schedule-1.html)), yet barely arrests 15% of CSA reports?

The way CSA manifests itself in the city is also noteworthy. Each report comes with a location descriptor. Did the crime happen in a house, or on a street? Below shows where CSA is happening.

{% include posts/chicago/arrest_ratio_by_location.html %}

CSA often occurs by people known to the victim[^2]. It's no surprise to see many of the cases in a home or apartment. It still seems inexcusable though that only 20% percent of CSA reports in a residence or apartment lead to an arrest.

At the very right of the graph, notice that 1.8% of CSA reports occurring in a hospital lead to arrest. Over the past 14 years, there have been 168 reports; 3 led to an arrest. That's a substantial number of reports. How does that happen in a place that is supposed to be safe, a refuge?

Trying to understand this phenomenon, I talked with Professor Margaret Bassett from the University of Texas at Austin. I posed to her this very question. How is it that hospitals are experiencing so many reports of CSA? The answer is logical; predators often target those that are vulnerable making hospitals ripe for CSA. Still, it doesn't explain why only 3 people were arrested.

---

We've established that the arrest rate for CSA reports is at the very least odd. Let's look at a more complete picture of this, from the point of an assault, until the time the assailant is put behind bars. Thus far, this article has focused on arrest rate because the city of Chicago has solid data about it. But this is only a small piece of the much larger picture to hold an assailant responsible for his/her crime. Tracy Siska, who works at an organization called The Chicago Justice project, has become very familiar with the Chicago criminal justice system. He knows the weaknesses in the system and has written up an excellent report about it [here](http://www.chicagojustice.org/research/long-form-reports/felony-sex-crime-case-processing-report-analysis-recommendations/CJP_Felony_Sex_Crime_Case_Processing_Report_Analys.pdf). In the most basic terms, the process looks something like this:

1. Victim is assaulted
2. Victim decides whether to report the crime
3. Report leads to an arrest
4. Assailant is prosecuted and a trial is conducted
5. Assailant is sentenced to jail

In each one of these steps the assailant has a very high chance of getting released. Siska meticulously documents each step of process, noting where the process is reliant on a single person to push the case forward. Unfortunately the numbers on these other parts of the system are a bit harder to grapple with. How do you count the number of unreported CSAs? And the Chicago justice system doesn't release information about CSA trials, so it's impossible to know how many arrested actually were convicted. Siska's report attempted to unearth the data behind number of CSAs happening versus the number of CSAs reported. To be clear, that's the number that determines step 1 to step 2 above. Siska uses numbers from the 2006 Kilpatrick study that finds that 0.74% of all women experienced a complete rape each year[^3]. That translates to approximately 8,141 women (18 or older) raped in Chicago, based on the 2000 population of Chicago. In 2001, there were 1,792 reports of CSA. Of those, 414 led to an arrest. In sum:

{% include posts/chicago/process_table.html %}


We've only estimated for three of the steps and already 95% of assailants walk freely. RAINN has an [infographic](https://rainn.org/get-information/statistics/reporting-rates) depicting this very concept. Unfortunately, the computations and methodology that RAINN used to get to those numbers leaves something to be desired.

Siska and I had an interesting conversation revolving around what causes this sort of systemic issue. Like most complex problems, there are a lot of reasons. It's out of scope to talk about them all, but I again encourage that you read the report as it details all the points in the system where the outcome of the assailant being held accountable is in the hands of one person.

---
While focusing on the arrest rate for CSA is only one step in a larger process to holding an assailant accountable, it is still an integral part of the machine and an important indicator for attitudes towards CSA. I wanted to lead my own data driven analysis for causes of such low arrest rates. I tried to link this anomalous issue with demographic trends. The maps break down the various data by [community area](http://en.wikipedia.org/wiki/Community_areas_in_Chicago).

{% include posts/chicago/ca.html %}


One correlation that can be seen on these maps is that high income signals low arrest rates. Along the coast of Lake Michigan, it is clear that the income levels are substantially higher than anywhere else in the city. When you look at the same area in the arrest rate map, you see low arrest rates. One explanation could be that rich people often get the benefit of the doubt. Below is an image that highlights this concept:

![High incomes equals low arrest rate](/images/chicago/high_income_low_arrests.png)

More interesting is the correlation between the number of reports and arrest rate. In the map depicting the number reports per 100 residents, it's clear that the southside of Chicago has far more reports of CSA than the rest of the city. Yet, the arrest rate in that same area is average or below average in each of those community areas. The number of reports per person could make it more difficult to make arrests, resulting in a lower arrest rate.

![High reports equals low arrest rate](/images/chicago/high_reports_low_arrests.png)

These correlations could give us insight into which areas need more attention from the city of Chicago.

---

It's clear that, inadvertently or not, criminal sexual assault is tolerated in the Chicago justice system. Up to this point, this has been an analysis of data aggregated from 2001 to 2014. In order to prove that the situation is actually worsening, I've disaggregated the data over time. Maybe through the course of 14 years Chicago has begun to change, reverse its old ways. Here is the data broken down by year.

{% include posts/chicago/assaults_overtime.html %}

From 2001 to 2014, reports of CSA have actually decreased. Superficially, this seems positive. A sign that CSA is decreasing. However, in Philadelphia, a similar trend was pointed out by the *Philadelphia Inquirer*. Many sex crime reports were simply being ignored. Under pressure, the Philadelphia police reinvestigated many of these reports. As a result of the renewed effort to combat sex crimes, reports of assault increased by 20% [^4].

A decrease in reports shows that Chicago is actually getting worse at reporting CSA. Exacerbating the issue, the CPD has also arrested fewer people, decreasing the arrest rate. In Chicago, victims could begin to lose faith in the justice system, so they simply stop reporting, resulting in a vicious cycle of less reporting.

---

Looking at this data, it's hard to convince anyone that the judicial system is working in favor of CSA victims. Indeed, rape, while most likely non-intentionally, has found a way to avoid the grips of justice. The way the city handles criminal sexual assault is fundamentally broken. While no city has stood out as the leader in handling sex crimes, there are few examples that Chicago should consider. Baltimore, under a policy implemented a few years ago, now requires all reports of sexual assault be referred to detectives to follow up on the case. The policy in Baltimore caused reported rapes to rise 30% [^5]. In Chicago, a CPD officer interviews the victim and makes the decision on whether or not the report should be taken to a detective or simply dropped[^6]. Austin has made steps to promote a more victim centered approach towards sexual assault. One thing they've done is to give victims 48 hours before questioning due to the impacts of trauma on short term memory[^7]. Cities like San Diego, Kansas City and Grand Rapids have all made efforts to improve the interview process so that the victim feels more comfortable [^8]. There are other small adjustments that cities have been doing to improve this situation.

Whether you're a denizen of Chicago or elsewhere, the onus is on us to demand more sensible policies coming from our government, better education and trainings for our police, and greater transparency over sexual assault.

[^1]: http://gis.chicagopolice.org/clearmap/crime_types.html
[^2]: https://rainn.org/get-information/statistics/sexual-assault-offenders
[^3]: https://www.ncjrs.gov/pdffiles1/nij/grants/219181.pdf
[^4]: http://www.womenslawproject.org/resources/police_response_sexassault_web.pdf
[^5]: http://articles.baltimoresun.com/2011-03-14/news/bs-md-ci-sart-coordinator-hired-20110314_1_offense-unit-sexual-assaults-sun-investigation
[^6]: http://www.chicagojustice.org/research/long-form-reports/felony-sex-crime-case-processing-report-analysis-recommendations/CJP_Felony_Sex_Crime_Case_Processing_Report_Analys.pdf
[^7]: http://www.hrw.org/sites/default/files/reports/improvingSAInvest_0.pdf
[^8]: http://www.hrw.org/sites/default/files/reports/improvingSAInvest_0.pdf
