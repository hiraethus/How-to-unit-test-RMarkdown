source('../R/is_prime.R')
test_that('1 is not prime', {
  expect_false(is.prime(1))
})

test_that('2 is prime', {
  expect_true(is.prime(2))
})

test_that('11 is not prime', {
  expect_true(is.prime(11))
})