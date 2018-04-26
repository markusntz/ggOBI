# scales

obi_pal <- function(palette = "oranges", alpha = 0.8, reverse = FALSE) {
    pal <- obi_palettes[[palette]]
    if (reverse){pal <- rev(pal)}
    return(colorRampPalette(pal, alpha))
  }

scale_color_obi <- function(..., palette = "oranges", discrete = TRUE, alpha = 0.8, reverse = FALSE) {
  if (discrete) {
    discrete_scale("colour",
                   "obi",
                   palette = obi_pal(palette, alpha = alpha, reverse = reverse))
  } else {
    scale_color_gradientn(colours = obi_pal(palette, alpha = alpha, reverse = reverse, ...)(256))
  }
}

scale_colour_obi <- scale_color_obi


scale_fill_obi <- function(..., palette = "oranges", discrete = TRUE, alpha = 1, reverse = TRUE) {
  if (discrete) {
    discrete_scale("fill",
                   "obi",
                   palette = obi_pal(palette, alpha = alpha, reverse = reverse))
  } else {
    scale_fill_gradientn(colours = obi_pal(palette, alpha = alpha, reverse = reverse, ...)(256))
  }
}
