# Test 1: Basic test
test_that("my_add function returns correct output", {
  expect_equal(my_add(5, 10), 15)
})

# Test 2: Default value for y parameter
test_that("my_add function returns correct output with default value for y", {
  expect_equal(my_add(5), 15)
})

# Test 3: Test for edge case when x is NA
test_that("my_add function returns NA when x is NA", {
  expect_equal(my_add(NA), NA)
})

# Test 4: Test for edge case when y is NA
test_that("my_add function returns NA when y is NA", {
  expect_equal(my_add(5,NA), NA)
})

# Test 5: Test for string values
test_that("my_add function cannot handle string values", {
  expect_equal(my_add("5", "10"), "One of your inputs is a string")
})
