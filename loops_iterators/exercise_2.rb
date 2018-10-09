# exercise_2.rb
# Write a while loop that takes input from the user, performs an action, 
# and only stops when the user types "STOP". Each loop can get info from the user.

puts "Please enter a word"
str = gets.chomp

loop do
  puts "You entered #{str}. Enter another number or enter 'STOP' to stop"
  str = gets.chomp
  if str == 'STOP'
    break
  end
end