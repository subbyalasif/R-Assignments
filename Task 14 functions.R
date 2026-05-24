#------------------------------------------------------------------
# Task 14 
roll_dice <- function(n, sides = 6, target = sides) {
  
  # Generate dice rolls
  rolls <- sample(1:sides, n, replace = TRUE)
  
  # Calculate sum
  total_sum <- sum(rolls)
  
  # Calculate proportion
  proportion <- mean(rolls >= target)
  
  # Return results
  return(list(
    rolls = rolls,
    sum = total_sum,
    proportion = proportion
  ))
}
roll_dice(10)
------------------------------------------------------------------