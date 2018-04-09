library(testthat)
source("../lib/addition_functions.R")

test_that("Test add function", {
  
  result <- add(1, 2)
  
  expect_that( result, equals(3) )
})