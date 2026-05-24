#---------------------------------------------------------
# Task 9 
mean_sd <- function(vec) {
  
  result <- list(
    mean = mean(vec),
    sd = sd(vec)
  )
  
  return(result)
}
mean_sd(c(2, 4, 6, 8))
