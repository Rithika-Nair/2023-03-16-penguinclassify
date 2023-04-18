# Test for correct output class
test_that("get_species returns a data frame", {
  expect_s3_class(get_species(), "data.frame")
})

# Test for correct number of columns
test_that("get_species returns a data frame with one column", {
  expect_equal(ncol(get_species()), 1)
})

# Test for correct length of output
test_that("get_species returns a data frame of correct length", {
  expect_equal(nrow(get_species()), nrow(palmerpenguins::penguins))
})

# Test for correct column name
test_that("get_species returns a data frame with column name 'species'", {
  expect_identical(names(get_species()), "species")
})
