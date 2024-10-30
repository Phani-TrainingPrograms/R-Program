x <- 10.5 # Decimal values shall be called as numeric
class(x) # use class function to get the data type of the variable. 

x <- 143L 
# Integer values are whole numbers. Use L suffix to define the variable as integer,
#else it shall be considered as numeric(Default)
class(x)

x <- "Phaniraj is a Trainer on App Technologies"
class(x) # charecter data type which are strings in other languages. 

#To store logical values, we use boolean data types: TRUE or FALSE
x <- TRUE
class(x)

#################Data conversion from one numer type to another################################
x <- 1L
y<- 2L

#Convert from integer to numeric. 
b <- as.numeric(x)
paste(class(x), class(b)) # Prints both the data types of x and y respectively.

b <- as.integer((y))
paste("The value of b is: ", b)
paste("The data type of b is ", class(b))

#######################Math based functions in R################################
x <- 123 + 45 #169
print(x)

x <- 132-23 #109
print(x)

# Built in functions that can be used in Math:
max(123,23,45) #Highest of the range -> 123
min(345,56,1) # Lowest of the range -> 1

# Sqrt of a value:
paste("The Square root of 123 is ", sqrt(123)) # Squareroot
      
# ceiling and floor:
paste("The nearest higher whole no to 12.45 is ", ceiling((12.45)))
      
paste("The nearest lower whole no to 12.45 is ", floor((12.45)))


























