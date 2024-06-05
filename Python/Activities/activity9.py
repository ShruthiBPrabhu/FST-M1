numbers1 = list(input("Enter a sequence of comma separated values for FIRST LIST: ").split(","))
print(numbers1)

numbers2 = list(input("Enter a sequence of comma separated values for SECOND LIST: ").split(","))
print(numbers2)

numlist = []

#Odd numbers from first list
for num in numbers1:
    if(int(num) % 2 != 0):
        numlist.append(num)

#Even numbers from second list
for num in numbers2:
    if(int(num) % 2 == 0):
        numlist.append(num)

print("The list which contains odd number from FIRST LIST and even numbers from SECOND LIST is :")
print(numlist)

