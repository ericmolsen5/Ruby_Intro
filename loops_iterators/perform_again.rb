# perform_again.rb
# prompt the user to hit a key to continue the do-while loop

loop do
  puts "Would you like to keep interacting with me!?!?!"
  answer = gets.chomp
  if answer != 'y'
    break
  end
end