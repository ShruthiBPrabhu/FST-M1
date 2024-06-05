numbers = list(input("Enter a sequence of comma separated values: ").split(","))
print(numbers)
sum = 0

for num in numbers:
    sum += int(num)

print("Sum of numbers entered is:")
print(sum)