# Write a program that iterates over an array and builds a new array that is 
# the result of incrementing each value in the original array by a value of 2. 
# You should have two arrays at the end of this program, The original array 
# and the new array you've created. Print both arrays to the screen using 
# the p method instead of puts.


# starter array, even values from 2 to 50
array_even = []

for i in 1..50
  if i % 2 == 0
    array_even.push(i)
  end
end

p "Even array from 2 to 50"
print array_even
p ""

array_plus_two = []

array_even.each{|x| array_plus_two.push(x+2)}

p "Odd array from 4 to 54:"
print array_plus_two
p ""
