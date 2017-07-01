## ---- external-code
is.prime <- function(x) {
  if (x < 2) return(FALSE)
  
  sequence <- seq(x-1, 1)
  is.divisible <- function(divisor) x %% divisor == 0
  
  length(Filter(is.divisible, sequence)) < 2
}
