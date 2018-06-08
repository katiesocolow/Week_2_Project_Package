library(geometry)
context("Area Circle")

test_that("area of a circle", {
  expect_equal(area_circle(1), pi)
})

