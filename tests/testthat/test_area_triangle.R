library(geometry)
context("Area Triangle")

test_that("area of a triangle", {
  expect_equal(area_triangle(3, 8), 12)
})
