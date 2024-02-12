test_that("a live cell with less than 2 neighbors dies", {
  start_gen <- matrix(0, nrow = 3, ncol = 3)
  start_gen[2,2] = 1

  next_gen <- update_cells(start_gen)
  expect_true(all(!next_gen))
})

# test_that("a live cell with 2 or 3 neighbors lives", {
#
# })
#
# test_that("a live cell with 4 or more living neighbors dies", {
#
# })
#
# test_that("a dead cell with 3 living neighbors lives", {
#
# })
