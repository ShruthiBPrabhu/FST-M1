tup1 = tuple(input("Enter a sequence of comma separated values for tuplelist: ").split(","))
print(tup1)

for item in tup1:
    if (int(item) % 5 == 0):
        print(item)

