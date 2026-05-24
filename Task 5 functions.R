#----------------------------------------------
# Task 5

is_even <- function(n) {
  
  # Check if input is integer
  if (n %% 1 != 0) {
    warning("Input is not an integer")
  }
  
  # Check even or odd
  if (n %% 2 == 0) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}
is_even(8)
is_even(7)
is_even(4.5)

-----------------------------------------------------------