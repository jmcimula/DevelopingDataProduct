---
title       : Reproducible Pitch
subtitle    : US economic Time Series
author      : Jean Marie Cimula
job         : Learner
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Introduction

In this assignment, we have used the dataset "economics" in order to report the following points:

1. Desscriptive statistics 
2. Exploratory Data Analysis
3. Dynamic Regression Models

Please find the link of the project : https://jmcimula.shinyapps.io/ShinyMultiTaskPlatform/

--- .class #id 

## Overview on the dataset Economics

This dataset was produced from US economic time series data available from http://research.stlouisfed.org/fred2.

Find below the variables :

1. PCE : Personal Consumption Expenditures
2. POP : Total Population
3. PSAVERT : Personal Savings Rate
4. UEMPMED: Median Duration of Unemployment
5. UNEMPLOY : Number of Unemployment in thousands

--- .class #id 

## Descriptive statistics (CheckBoxGroup)

Basically, if you make the choice of one or many variables in the same time. The output from the system will be a table with : 

* Variable name
* Min
* Max
* Mean
* Missing
* Number of Observations

--- .class #id 

## Exploratory Data Analysis (TextBox)

There is an option to generate plots by typing in the text box the key word cor or plot. When the project is launched from Shiny server, the plot of correlation appears by default 

--- .class #id 

## Dynamic Regression Models (Radio Button)

In this section, we have to choose a response variable and submit. Then, the result is the creation of all combinations of selected variables that will go into models as predictors. From the output we can appreciate the model quality summary (R-Squared, Adj-R Squared, etc.)

