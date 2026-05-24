#-------------------------------------------------------------
# Task 11 

# Fahrenheit to Celsius 

fahr_to_celsius <- function(f) {
  return((f - 32) * 5/9)
}

# Celsius to Fahrenheit

celsius_to_fahr <- function(c) {
  return((c * 9/5) + 32)
}

# Main conversion function 

convert_temp <- function(temp, unit = "C") {
  
  if (unit == "C") {
    return(celsius_to_fahr(temp))
  } else if (unit == "F") {
    return(fahr_to_celsius(temp))
  } else {
    return("Invalid unit")
  }
}

convert_temp(25, "C")
convert_temp(98, "F")

------------------------------------------------------------------------