install.packages("const")
library(const)
#Example on Variables in R
# Variables has to be assigned to be refered in the code.

myvar = 123
myvar
myvar <- 234
myvar

#Basic Arithematic:
#myvar is a variable, 123 is the const value that we are adding to the myvar
#The result will be place where the added value is stored. Execution happens from right to left
result <- myvar + 123
result

#Numeric variables:
num_var <- 123
num_var <- 45.45
#to identify  the data type of the variable, use the typeof function. 
typeof(num_var)
num_var <- 45L # Makes this an integer. 
typeof(num_var)
complex_var = 3 + 4i
typeof(complex_var)

#string types are also called as charecter types:
string_var = "Apple123"
typeof(string_var)

# Logical type: TRUE of FALSE. it should be in Caps. 
isVariable = TRUE
typeof(isVariable)

#We dont have consts in R Programming. However, we can use lockBinding to make a variable locked so that it cannot be assigned. Later versions of R came up with a external library called CONSTS that can used to assign a const value. 
PI <- 3.14
lockBinding("PI", globalenv())

PI <- "TEST"
PI

my_const = Const(3.14)
print(my_const)


#list of data types supported in R:
#Decimal values: double
#Integral values: integer
#string values: character
#complex values: complex. 
#logical values: logical: Values could be TRUE or FALSE







