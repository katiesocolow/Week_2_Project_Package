library(geometry)
context("Area Rectangle")

test_that("area of a rectangle", {
  expect_equal(area_rectangle(2, 5), 10)
})
