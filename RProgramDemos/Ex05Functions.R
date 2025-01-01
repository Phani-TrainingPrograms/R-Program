# Functions are blocks of code which is executed only when U call or refer it in ur code. 
# Functions are scope based. 
# If U want to inject any values to UR CODE BLOCK, it should be done using parameters.
# If U want to extract anything from a function, it should be in the form of return type. 
# Any function that is created should be testable.
# A function can return only one value, unlike Python and CSharp

simpleFunc <- function(){
  print("Apple 123 is the most common password in the world")
}

simpleFunc() # U must call the function, else the block of code does not execute.

addFunc <- function(a, b){
  return (a + b)
}

paste("The added value is ", addFunc(123, 234))

divFunc <- function(a, b = 1){
  return (a / b)
}
paste("The divided value is ", divFunc(123, 0))
paste("The divided value is ", divFunc(120, 6))

