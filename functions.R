
#* @apiTitle Addition
#* @apiDescription Adds two numbers
#* @post /add
add <- function(x,y){
  as.numeric(x) + as.numeric(y)
}

#* @apiTitle Subtraction
#* @apiDescription Subtracts second number from the first
#* @post /subtract
subtract <- function(x,y){
  z <- as.numeric(x) - as.numeric(y)
  return(z)
}
