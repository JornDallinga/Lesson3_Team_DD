leapyear <- function(year){
  if (is.character(year))
    return ("input year is not numerical, please try again")
  if (year < 1800)
    return ("input year is out of range, please try again")
  if (year > 2400)
    return ("input year is out of range, please try again")
  else
    return (year %% 4 == 0) & (year %% 100 != 0) | (year %% 400 == 0)
  
}
