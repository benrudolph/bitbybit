---
layout: post
title: "Life Expectancy"
date: 2017-06-04 00:00:00 -0000
comments: true
categories: data
---

As the old adage goes, money is power. In fact, when typing "Money is" into Google, I also see that *Money is the root of all evil*, *Money is the motive*, and yes, *Money island*. In a new study, data shows that money may also be longer life. And in some parts of the United States, it's a difference of over 10 years. This study highlights the differences in life expectancy between people earning wages in the top income bracket vs those earning wages in the bottom income bracket[^1].

<!-- more -->

{% include posts/life/all.html %}

In the above graph, the y-axis contains the life expectancy for top quartile earners, while the x-axis is the life expectancy for bottom quartile earners. Each dot represents a gender and a county and in the United States. The closer a dot is to the diagonal line, the closer that county is to having a life expectancy uninfluenced by income.

Below is a comparison of California and Texas. California, despite its large population, has one of the most equitable balances in life expectancy. Texas, another populous state, struggles to have equality in life expectancy. Howard, Texas is home to one of the largest disparities in life expectancy. Men living in Howard, who earn in the bottom quartile, can expect to live 14.45 years less than their counterparts in the top quartile.

| California | Texas |
|------|---|
| ![California](/images/life/california.png) | ![Texas](/images/life/texas.png) |

When making this graph, I had hypothesized that democratic counties would have less of an imbalance between life expectancy than the republican counties, likely due to my own personal biases. I thought policies prioritizing social services, and minimum wage would be more comprehensive in blue counties and would thus lead to the downstream effect of longer life expectancies. It turns out that blue counties _do_ have a slightly better equality in life expectancy. However, this is only _correlation_, not causation. There are myriad other factors that contribute to this correlation that I didn’t take into consideration. For instance, most blue counties are urban city centers, which may influence life expectancy far more than whether or not the county voted for Trump in the 2016 election. Nevertheless, it’s still interesting to examine the data through the lens of income inequality, as socio-economic status is clearly a social determinant of health:

Blue county top quartile earners live on average **6.61 years** longer than their bottom quartile peers. Red counties, in contrast, live **7.12 years** longer.

More striking is the difference between men and women. Female top quartile earners live **5.50 years** longer than the bottom quartile; however, male top quartile earners live **8.55 years** longer than the bottom quartile; male life expectancy appears to be hit harder by income inequality.

{% include posts/life/states.html %}

The above graph highlights Hawaii as the state where income makes the least amount of impact on life expectancy, while Washington DC and Wyoming have the greatest inequality.

This dataset is fascinating because it could serve as a proxy measure of how well the United States is implementing its social and public services. One can imagine that a country that provides opportunity for equal access to health care, education, and living conditions for all its citizens, regardless of income or geographic location, would see a smaller difference in life expectancy between top and bottom income earners.

*<small>Thanks to Claire Cravero for reading and editing.</small>*

[^1]: The Association Between Income and Life Expectancy in the United States, 2001-2014 http://www.equality-of-opportunity.org/data/


