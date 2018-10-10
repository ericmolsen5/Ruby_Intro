# exercise_1.rb

# Below we have given you an array and a number. Write a program that 
# checks to see if the number appears in the array.

# arr = [1, 3, 5, 7, 9, 11]
# number = 3

array = [1, 3, 5, 7, 9, 11]
number = 13

if array.include?(number)
  puts "Found number #{number} at index #{array.find_index(number)}"
else
  puts "Did not locate number #{number} in the array"
  print array
  puts ""
end