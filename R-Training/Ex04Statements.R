# Statements in R: if..elseif....else.
a <- 123
b <- 300

if (a < b) {
  print("A is lesser than B")
}else if(b < a){
  print("A is greater than B")
}else{
  print("A is equal to B")
}

#####Use logical Or(|) and And(&)################################
a <- 100
b <- 33
c <- 300

if(a > b & c > a){
  print("Both the conditions are true")
}else{
  print("One or none of the conditions satisfy")
}

################################R while loops####################################
i <- 1
while(i < 6){ #Executes a set of statements as long as the condition is satisfied. 
  print(i)
  i <- i +1
}
# while loop will execute only if the condition is satisfied. 
# There is no guarantee that it shall execute atleast once.
# The relevant variables must be ready(Assigned) before use.
#If U want to exit the loop at a certain point even if the condition is true, then use break statement. 
#Use next statement if U want to skip an iteration without terminating the loop. 
i <- 1
while(i < 6){
  print(i)
  i <- i + 1
  if(i == 4){
    break;
  }
}

#################For Loop##################################
# For loop is used to iterate thru a sequence of data, usually a list or a array
print("Iterating thru' for loop")
for(x in 1:10)
  print(x)
# It is more like an iterator function of foreach instead of for loop of Java. It more works like a iterator method

########Printing data from a List##############
fruits <- list("Apples", "Mangoes", "Oranges", "Cherry")
for(fruit in fruits) # fruits is a datastructure called LIST. 
  print(fruit) #fruit represents the element itself
#break and next works similarly as it does in while loop. 


  