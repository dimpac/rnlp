library(testthat)
source("../lib/addition_functions.R")

test_that("Test add function", {
  
  result <- add(1, 2)
  
  expect_that( result, equals(3) )
})


test_that("Dummy test function 1", {
  
  var1 <- 1
  expect_that( var1, equals(1) )
})