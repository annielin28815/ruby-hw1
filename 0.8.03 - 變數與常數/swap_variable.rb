# ans 1

x = 2
y = 3

temp = x 
x = y 
y = temp

p x 
p y 

# ans 2

x = 2
y = 3

x = x + y 
y = x - y # y = 2
x = x - y # x = 3

p x 
p y 

# ans 3 
x = 2
y = 3

x, y = y, x 

p x 
p y 