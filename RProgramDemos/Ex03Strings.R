#Strings are used to store character values. All inputs in a computing world are strings. U need to convert to other data types for UR computational purposes. Similarly, all outputs are in the form of strings only. The System will convert the values to string and then displays on the output device. 
# 
# sampleText <- "Hello from R"
# typeof(sampleText)
# 
# multiLineText <- "I am working as
#                    Consultant for various
#                   companies in Bangalore
#                   and Mysore"
# 
# multiLineText
# cat(multiLineText)
# #cat function is used to ignore the \n that are generated while U move to the next lines ina  string statement
# 
# #Most of the string based functions that are found in other programming languages are found here also. touppercase and tolowercase are some of those functions. 
# uppercaseText <- toupper(multiLineText)
# uppercaseText

#use substrings from a string U have substr function. Used to extract a partial content from a larger text. It has 3 parameters: the text from where it needs to extract, Start point of the string starting from 1 and the end point that includes it. 
# text <- "Apple 123"
# substr(text, 1, 4)
# paste("Apple", "Mango", "Orange", sep=",") #Default is white space

data <- strsplit("Phaniraj, BanuPrakash, JoyDip Mondal, Ramnath Nishad, Vinod Kumar, Murali Shetty", ",")
typeof(data) # List-> is a datastructure to store large amount of data like an array.
#strsplit shall split the string based on a delimiter that is passed as second arg. 
for(name in data)
  print(name)

library(stringr) #Use this library for performing trimming operations and other complex string based operations... 
str_trim("             Hello Example     ")
str_replace("apple pie", "apple", "oranges")






