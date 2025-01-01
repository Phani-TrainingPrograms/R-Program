# # Install required packages if not already installed
# install.packages("DBI")
# install.packages("odbc")
# install.packages("readr")  # Optional, for faster CSV writing

# Load required libraries
library(DBI)
library(odbc)
library(readr)

# Connect to the SQL Server database
con <- dbConnect(odbc::odbc(),
                 Driver = "SQL Server",          # Use appropriate driver name
                 Server = "PHANI-PC\\SQLEXPRESS",   # Replace with your server name
                 Database = "FnfTraining", # Replace with your database name
                 Trusted_Connection = "Yes",    # Enable Windows Authentication
                 Port = 1433)                   # Default SQL Server port


# Write an SQL query to fetch the data
query <- "SELECT * FROM EmpTable"

# Fetch data from the database into an R data frame
data <- dbGetQuery(con, query)

print(data)
# Write the data to a CSV file
write.csv(data, "output.csv", row.names = FALSE)   # Using base R
# OR
write_csv(data, "output.csv")                      # Using readr package

# Disconnect from the database
dbDisconnect(con)

# Message to confirm successful export
cat("Data has been successfully exported to 'output.csv'\n")
