#----------------------------------------------------------------
# Task 13 
is_prime <- function(n) {
  
  if (n <= 1) {
    return(FALSE)
  }
  
  for (i in 2:sqrt(n)) {
    
    if (n %% i == 0) {
      return(FALSE)
    }
  }
  
  return(TRUE)
}
is_prime(7)
is_prime(10)
-----------------------------------------------------------------------