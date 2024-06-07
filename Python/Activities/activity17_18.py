# Import pandas
import pandas

# Create a Dictionary that will hold our data
data = {
    "Usernames": ["admin", "Charles", "Deku"],
    "Passwords": ["password", "Charl13", "AllMight"]
}

# Create a DataFrame using that data
dataframe = pandas.DataFrame(data)

# Print the DataFrame
print(dataframe)

# Write the DataFrame to a CSV file
dataframe.to_csv("../inputs/credentials.csv",index=False)

#Read data from CSV
creds = pandas.read_csv("../inputs/credentials.csv")
print(creds)

print("===============")
print("Usernames:")
print(creds["Usernames"])

#Printing one row
print("===============")
print("Username: ", creds["Usernames"][1], " | Password: ", creds["Passwords"][1])

print("====================================")
print("Data sorted in ascending Usernames:")
print(creds.sort_values('Usernames'))

print("====================================")
print("Data sorted in descending Passwords:")
print(creds.sort_values('Passwords', ascending=False))