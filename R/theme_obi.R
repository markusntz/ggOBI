theme_obi <- function(base_size = 11, base_family = "Ubuntu"){

  theme_grey(base_size = base_size, base_family = base_family) %+replace%

    theme(
      legend.background = element_blank(),
      legend.key = element_blank(),
      panel.background = element_rect(fill = "white", colour = NA),
      panel.grid.major = element_line(colour = "lightgrey", size = 0.1, linetype = "dotted"),
      panel.grid.minor = element_blank(),
      plot.title = element_text(colour = "#FF5B00", hjust = 0, size = rel(1.7), margin = margin(t = 0, r = 0, b = 8, l = 0, unit = "pt")),
      plot.subtitle = element_text(colour = "#797979", face = "bold", hjust = 0),
      plot.caption = element_text(colour = "#FF5B00", face = "italic", hjust = 1, size = rel(0.9)),
      axis.ticks = element_blank(),
      axis.title = element_text(colour = "#797979", face = "plain", size = rel(0.8)),
      axis.text = element_text(colour = "#797979", size = rel(0.8)),
      strip.background = element_blank(),
      strip.text = element_text(colour = "#797979", size = rel(0.8)),
      complete = TRUE
      )

}
