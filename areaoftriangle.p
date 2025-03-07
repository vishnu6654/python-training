import math
a=float(input())
b=float(input())
c=float(input())
s = (a+b+c)/2
if(a+b>c) and (c+a>b) and (b+c>a):
    area = math.sqrt(s*(s-a)*(s-b)*(s-c))
    print (f"The area of the triangle is: {area:.2f}")
else:
    print("Invalid Triangle")
