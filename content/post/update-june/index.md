---
title: New tutorials for missingHE
author: Andrea Gabrio
date: '2020-06-05'
slug: update-june
categories: ["news","tutorials","missingHE"]
tags:
  - News
  - Academic
  - missingHE
subtitle: ''
summary: ''
authors: ["Andrea Gabrio"]
lastmod: '2020-06-05T12:34:03+01:00'
featured: false
draft: false
header:
  caption: "I like tutorials, I guess"
  image: ""
image:
  caption: ""
  focal_point: "Smart"
projects: ["Missing Data"]
# Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, #BottomLeft, Bottom, BottomRight
---

Nothing major to report for the past month, mostly spent at home still in lockdown. A few offices and shops have already opened in London but all the public stuff, including my office at UCL will remain close until who knows when. So, in the meantime I put some work into prpearing some tutorials about how to use the different functions from my `R` package `missingHE`. These are built directly into the package in the form of `vignettes` which can be easily accessed from the `R` terminal once the package is installed locally.

I have worked on three main tutorials dedicated to explain the basic functions of the package and to show how to customise the different models using different combinations of input choices. The three `vignettes` have each a specific target of users, starting from the beginners in using `R` to those who would like to have a more flexibile specification of the models based on different modelling assumptions. I use the built-in dataset in the package, the `MenSS` study, to give practical examples of how the different changes to the models may affect the results in a standard analysis.

The three tutorials are:

1. ***Introduction to missingHE***, which is intended for those who have little familiarity with `R` and just want an overview of the different functions of the package, what they do and how to extract the relevant information from the fitted models.

2. ***Fitting MNAR models in missingHE***, which is intended for those who already know about the main functions of the package and would like to explore more deeply how to perform sensitivity analysis to missing not at random assumtpions using the arguments of each function.

3. ***Model Customisation in missingHE***, which is intended for those who have already grasped the basic idea behind the different functions and would like to customise their models and not just stick with the default settings. Examples include how to specify random effects, different prior distributions and so on.

I believe these tutorials provide a reasonable summary about the key elements for anyone who would like to use the package but is a bit uncertain about what he or she can actually do with the functions and to which extent customisation is possible. Fot the moment the `vignettes` are only available from my [GitHub](https://github.com/AnGabrio/missingHE) version of the package (1.4.1) and can be accessed by installing the package using the command

``` r
devtools::install_github("AnGabrio/missingHE", build_vignettes = TRUE)
```

and then typing 

``` r
utils::browseVignettes(package = "missingHE")
```

Note that you need to locally install the packages `devtools` and `utils` to access their functions. As soon as I have a bit of time I will update the version on [CRAN](https://cran.r-project.org/web/packages/missingHE) to make them available from there as well. I spent a bit of time creating these tutorials and I hope people will find them useful to undestand the package. In case anything is still unclear, feel free to contact me to ask questions.

That is pretty much it for the moment from me. I should add new tutorials for using `JAGS` and `STAN` on the website but time is always never enough. Naaah, I am just very lazy these days.

![](https://media.giphy.com/media/vjCkGbbSm7bhe/giphy.gif)





