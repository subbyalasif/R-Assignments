#---------------------------------------------------
# Task 8 
factorial_loop <- function(n) {
  
  result <- 1
  
  for (i in 1:n) {
    result <- result * i
  }
  
  return(result)
}
factorial_loop(5)

-------------------------------------------------------------------