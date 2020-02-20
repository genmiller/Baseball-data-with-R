
# Baseball-data-with-R
```{r setup, include = FALSE}
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  fig.path = "man/figures/README-",
  out.width = "100%"
)
```
## Object
This personal project on working with Statcast data set. The object of this project is to:

  1) Get the Statcast Data
  2) Clean the data and sort it in ideal order
  3) Analyze the data
  4) See what I got out of it

## Statcastr
Before staring this project, make sure to get "statcastr" library installed.
This could be installed from [here](https://www.github.com/beanumber/statcastr) or
```{r, eval=FALSE}
devtools::install_github("beanumber/statcastr")
```
