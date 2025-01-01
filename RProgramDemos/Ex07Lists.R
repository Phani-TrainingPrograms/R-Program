#list in R is a datastructure that stores multiple values of heterogenous types. 
#lists are single dimensional heterogeneous data
#Use list() method to create List in R

empIds = list(234,456,768,543,567,842)
empIds

#List allows to create data with different kinds. This is called as NAMED LIST
my_emp_record = list(name = "Phaniraj", age = 48, city = "Bangalore")
print(my_emp_record)
cat(my_emp_record$name, my_emp_record$age, my_emp_record$city)

#list is more like a collection within a collection. If we want to acceess each element by an index it should be done using [[]] double slicing operator which is 2 square braces and it shall have top and low level access. TO access the lower or inner level element of the list, it should done with this double slicing.   
paste("Reading the 2nd record from the Employees List: ", empIds[[2]])

empIds = c(234,456,768)
empNames = c("Phaniraj", "Gopal", "Mahesh")
empCities = c("Bangalore", "Chennai", "Mysore")

empList <- list(
  "Ids" = empIds, 
  "Names" = empNames,
  "Cities" = empCities
)

cat("Accessing Gopal Details from the List: ", empList[[1]][2], empList[[2]][2], empList[[3]][2])

