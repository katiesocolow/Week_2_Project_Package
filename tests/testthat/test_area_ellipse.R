library(geometry)
context("Area Ellipse")

test_that("area of a ellipse", {
  expect_equal(area_ellipse(5, 5), pi * 25)
})
