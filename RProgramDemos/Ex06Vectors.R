# Vectors are similar to arrays of other programming languages. U dont have array in R. However U can use third party library to create Arrays as they are more optimized. 
# U can use vector to create any kind of collections. both numeric and character based. 
# We use c function to create a vector, it shall combine all the data and return a vector object. 
# Here it shall combine all the values and return a vector collection. 
X <- c(1L,2L,3L,4L,5L,6L,7L,8L) # For a random data that U can get externally
cat("Using C function to create a collection: ", X, "\n")
# Try using the for loop to iterate thru the collection. 
typeof(X)

X <- 1:8 #Use colon when U want to create a sequence of data. 
cat("The collection using Collon: ", X)

fruits <- c("Apples", "Mangoes", "Oranges", "Bananas")
fruits
sort(fruits, decreasing = TRUE) #Use sort function to sort the records. U can use decreasing to true to make it work in the descending order. 

# Use c() function to create a vector
# Use : operator to create a series of data. 
# U can get the size of the collection using length function. 
# U can sort the elements both alphabetically  and numerically.
# Index  starts with 1 unlike other programming languages where it starts with 0. 

X <- c(8,4,5,2,15,2)
#Some of the math operations of Vectors
sum(X)
mean(X)

#Accessing individual elements:
X[3] # 3rd element
X[2:4] # Slice from 2nd to 4th element. 

#Sales data analysis
sales <- c(100, 56,78,66,89,45);
total_sales = sum(sales)
average_sales = mean(sales)
aboveavarege_sales = sales[sales > average_sales]
paste("Total Sales: ", total_sales)
paste("Average sales: ", average_sales)
paste("Sales that are above Average: ", aboveavarege_sales)



