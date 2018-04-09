library(testthat)
source("../lib/addition_functions.R")

test_that("Dummy test function 2", {
  
  var1 <- 2
  expect_that( var1, equals(2) )
})