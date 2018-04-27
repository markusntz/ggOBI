\name{scale_fill_obi}
\alias{scale_fill_obi}
\title{OBI colors for discrete data}
\usage{
scale_fill_obi()
}
\description{
Color scheme for categorical variables. You can choose between the palettes "oranges", "greys" and "obi_autumn".
}
\examples{
library(ggplot2)
library(ggOBI)

ggplot(data = diamonds, aes(color, fill = color)) +
    geom_bar() +
    scale_fill_obi(palette = "obi_autumn")
}
