---
title: Sorry, an error occurred
author: Andrea Gabrio
date: '2020-05-18'
slug: update-may
categories: ["news","website","missingHE"]
tags:
  - News
  - Academic
  - missingHE
subtitle: ''
summary: ''
authors: ["Andrea Gabrio"]
lastmod: '2020-05-18T12:34:03+01:00'
featured: false
draft: false
header:
  caption: "Ooooops"
  image: ""
image:
  caption: ""
  focal_point: "Smart"
projects: ["Missing Data"]
# Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, #BottomLeft, Bottom, BottomRight
---

It has been a while from my last update on this website, but this has been an incredibly busy period with lots of routine work that I had to do. Now the situation has clamed down a bit, and I have also some news to report. So, here I am finally.

In the past few days, I had an extremely interesting email correspondence with one guy (don't want to say the name for privacy) interested in using my R package [missingHE](https://cran.r-project.org/web/packages/missingHE/) to do some trial-based CEA. Awesome, I thought. He was looking for some advice for how to customise some models in the package and how to get the results he wanted. Unfortunately for my pride, but fortunately for my package, we discovered a small bug in the code when trying to specify a hurdle model (two-part model) to handle the zero costs when not including any covariate inside the logit model to estimate the probability of having a zero cost. Essentially, under these specific circumstances, the function did not correctly backtransformed the estimate of the mean costs on the appropriate scale and the results provided were incorrect. Sorry about that!

![](https://media.giphy.com/media/80TEu4wOBdPLG/giphy.gif)

To be honest, you can get away by simply including some baseline covariate into the logit model for the structural zero costs, in which case the estimates produced by the function are correct. I have immediately updated the package version to correct this bug on my [GitHub page](https://github.com/AnGabrio/missingHE), where you can find the most up to date version (1.4.1). The version on CRAN will be updated at the next iteration as I have recently uploaded the 1.4.0 version in May. In the meantime, if you want to avoid having that issue above, you can download and install the updated version from my GitHub page.

I think this is also a good chance to tell that I have updated an old paper on my on my [Arxiv account](https://arxiv.org/a/gabrio_a_1.html). Both the content and title of the paper have changed considerably, but overall I feel that the overall message and quality of the article has improved. It is still an on-going version, but I am quite satisfied with its current status given all the effort I put into it. Have a lool in case you are interested. New title : "Joint longitudinal models for dealing with missing at random data in trial-based economic evaluations".

More information on the paper can be found at this [dedicated page]({{< ref "/publication/gabrio2019d/index.md" >}})

I believe that is all for this update. Not much going on due to the whole lockdown situation here in the UK but hopefully things are improving a little in a two-months time we will be able to at least go to the office. Let's see.




