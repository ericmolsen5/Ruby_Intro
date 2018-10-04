#Basic arithmetic operations

num = 4_354 #happy to see that underscore commas work in Ruby

puts "Provided number is #{num}."
puts "Thousands place: " + (num / 1_000).to_s
puts "Hundreds place: " + ((num / 100) % 10).to_s
puts "Tens place: " + ((num / 10) % 10).to_s
puts "Ones place: " + (num % 10).to_s