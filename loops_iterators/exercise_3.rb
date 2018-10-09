# exercise_3.rb
# Use the each_with_index method to iterate through an array of your creation 
# that prints each index and value of the array.

# each_with_index is located in the Enumberable class

array = [ 1,2,4,56,7,6,5,4,6,7,89,7,6,5,6,78,89,9,76,56]

array.each_with_index do |item, index| 
  puts "#{index + 1}: #{item}" 
end

