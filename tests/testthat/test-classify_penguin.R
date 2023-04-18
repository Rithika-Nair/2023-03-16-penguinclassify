# Test for correct classification of Adelle penguins
test_that("classify_penguin correctly identifies Adelle penguins", {
  expect_equal(classify_penguin(45, 180), "Adelle")
  expect_equal(classify_penguin(38, 182), "Adelle")
  expect_equal(classify_penguin(45, 205), "Adelle")
})

# Test for correct classification of Chinstrap penguins
test_that("classify_penguin correctly identifies Chinstrap penguins", {
  expect_equal(classify_penguin(46, 190), "Chinstrap")
  expect_equal(classify_penguin(50, 195), "Chinstrap")
  expect_equal(classify_penguin(48, 200), "Chinstrap")
})

# Test for correct classification of Gentoo penguins
test_that("classify_penguin correctly identifies Gentoo penguins", {
  expect_equal(classify_penguin(45, 206), "Gentoo")
  expect_equal(classify_penguin(48, 210), "Gentoo")
  expect_equal(classify_penguin(50, 220), "Gentoo")
})

