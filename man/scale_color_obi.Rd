\name{scale_color_obi}
\alias{scale_color_obi}
\title{ggplot theme for OBI }
\usage{
scale_color_obi()
scale_colour_obi()
}
\description{
Color scheme for OBI styled plots. You can choose between the palettes "oranges", "greys" and "obi_autumn".
}
\examples{
library(ggplot2)
library(ggOBI)

ggplot(data = diamonds, aes(carat, price, color = clarity)) +
  geom_point() +
  scale_color_obi(palette = "obi_autumn")
}
