#Ask user for their age and then print the user's age in 10, 20, 30, and 40 years.

puts "Hello! Please type in how old you are (in human years!!)"

# all integer values
user_age = gets.to_i
in_ten = user_age + 10
in_twenty = user_age + 20
in_thirty = user_age + 30
in_forty = user_age + 40

puts "In 10 years you will be #{in_ten}."
puts "In 20 years you will be #{in_twenty}."
puts "In 30 years you will be #{in_thirty}."
puts "In 40 years you will be #{in_forty}."


