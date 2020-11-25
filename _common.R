#install.packages("knitr")
knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  cache = TRUE,
  warning = FALSE,
  message = FALSE,
  echo = TRUE,
  dpi = 300,
  cache.lazy = FALSE,
  tidy = "styler",
  out.width = "90%",
  fig.align = "center",
  fig.width = 5,
  fig.height = 7
)

options(crayon.enabled = FALSE)
#install.packages("tidyverse")
suppressPackageStartupMessages(library(tidyverse))
theme_set(theme_light())
#install.packages("scales")
install.packages("methods")
library(scales)
library(methods)
