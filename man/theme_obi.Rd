\name{theme_obi}
\alias{theme_obi}
\title{ggplot theme for OBI }
\usage{
theme_obi()
}
\description{
Theming for plots produced via ggplot.
}
\examples{
library(ggplot2)
library(ggOBI)

ggplot(data = diamonds, aes(color)) +
    geom_bar() +
    theme_obi()
}
