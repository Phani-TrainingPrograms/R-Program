# Functions are blocks of code which is executed only when it is called or refered. 
# Functions are scoped based. Anything that U declare in a function is limited to it. 
# If U want to pass any values to the function, we use parameters to those functions. 
# If U want to extract any value from the function we use return value of the function. 

simpleFunc <- function(){
  print("My Simple Function is created")
}

simpleFunc() # Paranthesis is mandatory while U call the function. 

addFunc <- function(first, second){
  return (first + second)
}

paste("The added value of 123 and 23 is ", addFunc(123,23))

#What is the difference b/w argument and parameter. 
# Variable presented in the function declaration is called as Parameter.
# Values that U pass to those parameters while calling the function is called argument. 

#U can have default values for the parmeters. Unlike Python, U cannot ignore the parameters.
# the arguments must match the parameters. Instead use default values. 

divFunc <- function(first, second = 1){
  return (first / second)
}

paste("The division of 123 and 1 is ", divFunc(123))

paste("The division of 123 and 1 is ", divFunc(123, 1))










