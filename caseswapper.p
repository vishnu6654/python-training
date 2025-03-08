x = input("enter a string:")
y = ''
for i in x:
    if i.islower():
        o = i.lower()
    elif i.isupper():
        o = i.upper()
    else:
        o + i
    y += o
    print(y)
