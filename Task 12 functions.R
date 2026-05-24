#----------------------------------------------------------
# Task 12 
standardize <- function(vec) {
  
  if (sd(vec) == 0) {
    return(rep(0, length(vec)))
  }
  
  z_scores <- (vec - mean(vec)) / sd(vec)
  
  return(z_scores)
}
standardize(c(2, 4, 6, 8))
--------------------------------------------------------------