---
title: New updates for missingHE
author: Andrea Gabrio
date: '2020-04-20'
slug: update2-april
categories: ["news","website", "missingHE"]
tags:
  - News
  - Academic 
  - R
subtitle: ''
summary: ''
authors: ["Andrea Gabrio"]
lastmod: '2020-04-20T12:34:03+01:00'
featured: false
draft: false
header:
  caption: "New plots available in missingHE 1.4.0"
  image: ""
image:
  caption: ""
  focal_point: "Smart"
projects: ["Missing Data"]
# Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, #BottomLeft, Bottom, BottomRight
---

In spite of how incredibly busy I am at the moment, which is also weird considering the whole lockdown situation still going on, I managed to upload a new version (1.4.0) of my R package [missingHE](https://cran.r-project.org/web/packages/missingHE/index.html) with exciting updates! 

For those who do not know, `missingHE` is specifically designed to implement Bayesian models for the analysis of trial-based economic evaluations and provides different methods to handle missingness in either or both the effectiveness and cost outcomes. The cool new things in this version are the following: 

* First, random effects can now be specified for each model implemented in missingHE (I know, Bayesians should not talk about "random" or "fixed" effects as we know that there are no real "fixed" effects but the terms have become quite popular and many people would prefer this way). These include selection, hurdle and pattern mixture models. The package allows a flexible implementation of either random intercept only, random slope only and both random intecept and slope models based on the input given by the user. The random effects term is specified via the formula y ~ x + (x | z) where x is a covariate included also as a fixed effects in the model and z is the clustering variable over which the random effects for x are specified. It is possible to remove the random intercept if desired by adding 0 + inside the brackets (by default this is included).

* Second, new types of posterior predictive checks can now be chosen using the function `ppc` for each type of model fitted using the function of the package. These include plotting the Bayesian posterior p-values (which should not be confused with the usual p-values as they are completely different) based on the posterior replications of the models and a given statistics computed from the observed data. The statistic can be provided by the user under the form of a univariate function (e.g. mean or sd) or a specific type of bivariate function (e.g. cor).

* Third, a new generic function called coef has been added which allows to extract the regression coefficients from each type of model, either in terms of fixed effects or random effects (if specified). 

I am quite proud of this new update as it is something I considered for a long time which is now available. If even one person find this useful, I think it will be worth all my effort. Very nice.

![](https://media.giphy.com/media/ghccKVv6mSpXy/giphy.gif)
 
Oh, and yes you can also find the new version of `missingHE` on my [GitHub page](https://github.com/AnGabrio/missingHE). I plan to upload a more serious tutorial on how to use all the functions of the package at some point (hopefully not too far from now).

So, now that all the fun part is done, I need to go back to doing meetings, reviews, writing papers, etc.... It will be a quite busy period again but now I feel motivated. Let's see for how long this will last. 












