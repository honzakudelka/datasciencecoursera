add2 <- function(x,y){
        x + y
}

above10 <- function(x){
        use <- x > 10
        x[use]
}

above_n <- function(x,n=mean(x)){
  use <- x > n
  x[use]
}

column_mean <- function(x, remove_NA = TRUE){
  nc <- ncol(x)
  means <- numeric(nc)
  for(i in 1:nc) {
    means[i] <- mean(x[, i], na.rm = remove_NA)
  }
  means
}