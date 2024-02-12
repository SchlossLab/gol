update_cells <- function(m) {
  n_neighbors <- 0
  for (i in seq_along(1:3)) {
    for (j in seq_along(1:3)) {
      if (i != 2 &
          j != 2) {
        n_neighbors <- n_neighbors + m[i, j]
      }
    }
  }

  if (n_neighbors < 2 ) {
    m[2,2] <- 0
  }

  return(m)
}

check_neighbors <- function(m) {

}
