#Ask the user for their typed name and then display it back

#Exercise 4
puts "Hello! Please type in your first name!"
first_name = gets.chomp
puts "Hello #{first_name}! Now please enter your last name!"
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "Hello #{full_name}!"

# Exercise 3
puts "Now I will tell you your own name 10 times because I'm afraid that you'll forget!"
10.times {puts "Your name is #{full_name}!"}
