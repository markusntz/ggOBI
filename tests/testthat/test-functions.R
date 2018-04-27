# quick test
require(ggplot2)
require(ggOBI)

context("try functions")

p <- ggplot(data = diamonds, aes(color, fill = color)) +
  geom_bar()

p2 <- ggplot(data = diamonds, aes(color, clarity, colour = cut)) +
  geom_point()

test_that("all functions can be executed", {
  expect_silent(p + theme_obi())
  expect_silent(p + scale_fill_obi("oranges"))
  expect_silent(p2 + scale_color_obi("greys"))
  expect_silent(p2 + scale_colour_obi("obi_autumn"))
})

test_that("color palettes can be loaded", {
  expect_equal(length(obi_palettes[["greys"]]) == 7)
  expect_equal(length(obi_palettes[["oranges"]]) == 7)
  expect_equal(length(obi_palettes[["obi_autumn"]]) == 8)
})
