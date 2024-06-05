username = input("Enter username:")
print("Username is: " + username)

username_age = input("Enter your current age:")
print( username + " age is: " + username_age)

year = (str(100-33))
print (username + " will turn 100 in " + year + " years" )
####################################################################
## Same project using casting & formating

name = input("Enter your name : ")
print("Name is : " + name)

age = int(input("Enter your current age : "))
print("Age in 2024 is : {}".format(age))

year = (2024 - age) + 100
print("{} turns 100 in the year {}".format(name,year))
