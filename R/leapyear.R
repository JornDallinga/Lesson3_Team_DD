leapyear <- function(year){

# Return warning message when the input is a character  
  if (is.character(year)) {
    warning("input year is not numerical, please try again")
  
# exclude the years that are below 1800
  } else if (year < 1800) {
    warning("input year is out of range, please try again")

# exclude the years that are above 2400
  } else if (year > 2400) {
    warning("input year is out of range, please try again")
  } 
# return TRUE if it is a leapyear, so divisable by 4 and 400, but not by 100
    else {
    return (year %% 4 == 0) & (year %% 100 != 0) | (year %% 400 == 0)
  }

}

