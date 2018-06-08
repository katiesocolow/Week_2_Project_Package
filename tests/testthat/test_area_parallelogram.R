library(geometry)
context("Area Parallelogram")

test_that("area of a parallelogram", {
  expect_equal(area_parallelogram(6, 4), 24)
})
