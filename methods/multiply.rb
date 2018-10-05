#write a multiply method that takes two arguments and returns the product

#working with ints, but this should probably be done in floats
#I assume that ruby implicitly upcasts the data types when required
def multiply (num1, num2)
  num1 * num2  #implicit return
end

a = 4
b = 5

p multiply(a, b)