# Statistical Machine Learning - Homework 2

**Student:** Natalie Huante  
**Student ID:** 2374481  
**Email:** huante@chapman.edu  
**Course:** CPSC 540-01 - Statistical Machine Learning I  
**Semester:** Fall 2024  
**Assignment:** Homework 2

## Project Description

This repository contains Homework 2 for Statistical Machine Learning I. The assignment uses frequentist and Bayesian methods in R to conduct hypothesis testing, estimate causal effects, and compare confidence intervals with credible intervals.

## Analysis

### Question 1 - Anxiety and Joy Group Membership

The first analysis examines whether employees in two randomly assigned Joy Groups have the same mean anxiety score.

- A frequentist Gaussian GLM tests whether group membership affects anxiety.
- Bayesian models with and without a group effect are compared using a Bayes factor.

### Question 2 - Corgi Petting and Mental Well-Being

The second analysis estimates the direct causal effect of petting corgis on mental well-being.

- A directed acyclic graph (DAG) represents the assumed causal relationships.
- Covariates are included in Gaussian regression models to adjust for potential confounding.
- The frequentist model provides a point estimate and confidence interval.
- The Bayesian model provides a posterior estimate and 95% credible interval.

## Methods and Technologies

- R
- Quarto
- Generalized linear models
- Fisherian hypothesis testing
- Bayesian regression
- Bayes factors
- Causal DAGs
- Confidence and credible intervals

## Files Included

- `README.md` - Repository documentation
- `Homework2.qmd` - R code used to produce the figures, tables, models, and other results for the report
- `hw2.csv` - Dataset used in the analysis
- Report PDF - Detailed description and discussion of the analysis

## R Packages

The analysis uses the following packages:

- `readr`
- `brms`
- `ggdag`
- `dagitty`

Install any missing packages in R before rendering the Quarto document:

```r
install.packages(c("readr", "brms", "ggdag", "dagitty"))
```

## Running the Analysis

Open `Homework2.qmd` in RStudio and render the document, or run:

```bash
quarto render Homework2.qmd
```

The dataset should remain in the same directory as the Quarto document.

## Known Compile or Runtime Errors

- There are no compile and/or runtime errors that I am aware of in the `.qmd` file included.
- I did run into some issues when installing brms for the first time, but I just cleared and restarted R and then ran some lines that seemed to clean it up well, so it is all working properly now.

## References

- Chelsea's lecture slides
- Chelsea's Homework 2 instructions
- [Credible Intervals vs. Confidence Intervals](https://towardsdatascience.com/statistics-101-credible-vs-confidence-interval-af7b7e8fdd79/)
