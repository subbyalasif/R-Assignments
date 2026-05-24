#-----------------------------------------------------------------
# Task 10 
min_max_range <- function(vec) {
  
  minimum <- min(vec)
  maximum <- max(vec)
  range_value <- maximum - minimum
  
  return(list(
    min = minimum,
    max = maximum,
    range = range_value
  ))
}
min_max_range(c(10, 20, 5, 30))
--------------------------------------------------------------------