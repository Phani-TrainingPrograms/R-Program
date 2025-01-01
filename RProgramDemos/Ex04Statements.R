#Ex04Statements
#if..else, for loop and while loop. 
a <- 123
b <- 234
#############If Condition Example#####################################
if(a < b){
  print("A is lesser than B")
}else if(a > b){
  print("B is lesser than A")
}else{
  print("A is equal to B")
}

######################If condition with logical operators###################
if( a > b | a < b ){
  print("A and B are not same")
}else{
  print("Both A and B are same")
}

#############################################################################
###############Applying While Loop in R######################################
#############################################################################
i <- 1
while(i < 6){
  print(i)
  if(i == 4){
    break # Use break to exit the loop. 
  }
  i  <- i + 1
}
#PS: we dont have do...while loop in R. 
#############################################################################
###############Applying For Loop in R######################################
#############################################################################
for(x in 1:10)
  print(x)
#For is more like an iterator that is found in C/C++. They are used to simply run thru' the collection and extract one record at a time.

fruits <- list("Apples", "mangoes", "Oranges")
for(fruit in fruits) #fruit represent item in the list
  print(fruit) #display the item...


# As for loop is not like for loop of C/C++, U can  use seq method and skip the elements by using by operator within the seq function. To Access elements using [] U should use another data structure called collection(vector)
fruits <- c("Apples", "mangoes", "Oranges")
for(i in seq(1, length(fruits), by = 2))
  print(fruits[i])




