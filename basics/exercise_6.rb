#Generate a program that squares 3 floating point numbers and prints results
#Assumption: No requirement for user input

#I love underscore separators!!!
num1 = 1_543.123
num2 = 12_345_129.12

#Assuming this uses the IEEE 754 standards
num3 = 0.234_345_234_123

puts "Square of " + num1.to_s + " is " + (num1**2).to_s
puts "Square of " + num2.to_s + " is " + (num2**2).to_s
puts "Square of " + num3.to_s + " is " + (num3**2).to_s
