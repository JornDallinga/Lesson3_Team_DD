
# Function to calculate the leapyears
leapyear <- function(year){

# Return warning message when the input is not a number 
  if (!is.numeric(year)) {
    warning("input year is not numerical, please try again")
  
# Exclude the years that are below 1800 or above 2400
  } else if (year < 1800 | year > 2400) {
    warning("input year is out of range, please try again")
   
# Return TRUE if it is a leapyear, so divisable by 4 and 400, but not by 100
  } else {
    return (year %% 4 == 0) & (year %% 100 != 0) | (year %% 400 == 0)
  }

}

