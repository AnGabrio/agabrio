---
title: missingHE 
summary: An R package to handle missingness in health economic evaluations
tags:
- Missing Data
- Bayesian Modelling
date: "2018-02-05T00:00:00Z"

# Optional external URL for project (replaces project detail page).
external_link: ""

image:
  caption: Photo by rawpixel on Unsplash
  focal_point: Smart
  preview_only: true

links:
#- icon: 
#  icon_pack: 
#  name: 
#  url: 
url_code: "https://github.com/AnGabrio/missingHE"
url_pdf: "https://github.com/AnGabrio/short-course/blob/master/slides/workshop-knitr.pdf"
url_slides: "https://github.com/AnGabrio/short-course/tree/master/slides"
url_video: ""
url_poster: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
---

`missingHE` is a `R` package, available on [CRAN](https://cran.r-project.org/web/packages/missingHE/) which is aimed at providing some useful tools to analysts in order to handle missing outcome data under a full Bayesian framework in economic evaluations. 
The package relies on the `R` package `R2jags` to implement Bayesian methods via the statistical software `JAGS` to obtain inferences using Markov Chain Monte Carlo (MCMC) methods.
Different types of missing data models are implemented in the package, including selection models, pattern mixture models and hurdle models. A range of parametric distributions can be specified when modelling the typical 
outcomes in an trial-based economic evaluations, namely the effectiveness and cost variabels, while simultaneously incorporating different assumptions about the missingness mechanism, which allows to easily perform 
sensitvity analysis to a range of alternative missing data assumptions according to the modelling choices selected by the user.

`missingHE` also provides functions, taken and adapted from other `R` packages, to assess the results of each type of model, including summaries of the posterior distributions of each model parameter,
range and imputations of the missing values, different types of model diagnostics to assess convergence of the algorithm, posterior predictive checks, model assessment measures based on the fit to the observed data,
and a general summary of the economic evaluations, including the results from probabilistic sensitivity analyses which are automatically performed within a Bayesian modelling framework.    

For example, the function `plot`, when applied to the output of a model fitted using `missingHE`, produces graphs which compare the observed and imputed values for both cost and benefit measures in each treatment group to detect possible concerns about the plausibility of the imputations. 

![Example of a graphical output from missingHE](/media/imputed.jpg)

More information, including new updates, about `missingHE` can be found at my [GitHub repository](https://github.com/AnGabrio/missingHE). 








