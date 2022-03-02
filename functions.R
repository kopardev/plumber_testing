
#* @apiTitle Addition
#* @apiDescription Adds two numbers
#* @post /add
function(x,y){
  as.numeric(x) + as.numeric(y)
}