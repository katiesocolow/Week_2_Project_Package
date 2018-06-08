library(geometry)
context("Area Trapezoid")

test_that("area of a trapezoid", {
  expect_equal(area_trapezoid(6, 3, 6), 27)
})
