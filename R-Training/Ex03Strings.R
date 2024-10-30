# Strings are used to store charecter or text based data. 
# Strings can be placed within "" or ''
sampleText <- "Hello from R"
sampleText

sampleText <-'Apple123'
sampleText

multiLineText <-"An apple a day
                  keeps the
                doctor away"

multiLineText
cat(multiLineText) # Use cat function to ignore the \n and print as it is

print(toupper(sampleText))
# Use tolower to convert uppercase to lower case. 
# length method is used to get the no of charecters in a string. 

#use Substr to get the substring from a  string. 
text <- "Apple 123"
substr(text, 1, 4)


#paste function is used for concatinating strings:
paste("Hello", "World", sep = ",") # default separator is " "
paste0("Hello", "World") # Use this without a separator: Zero spacing among the concatinating values. 


#strsplit is used to split a string into list of substrings. 
#Used when we are working with comma seperated values.
data <- strsplit("Phaniraj, BanuPrakash, JoyDip Mondal, Ramnath, Vinod Kumar", ",")
class(data)
for(name in data)
  print(name)


#str_trim is used to remove the white spaces in the string:
library(stringr) # library for string manipulations. 
str_trim("            Hello World    ") #Prints only Hello World after trimming the white spaces.
str_replace("apple pie", "apple", "banana") # Replaces apple with banana


