test_that("praise works", {
  expect_identical(praise("Matthew"), glue::glue("You're the best, Matthew!"))
  expect_identical(praise("Matthew",';'), glue::glue("You're the best, Matthew;"))
  expect_error(praise())
})
