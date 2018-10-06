# Write a program that takes a number from the user between 0 and 100 and 
# reports back whether the number is between 0 and 50, 51 and 100, or above 100.

def num_check(num)
  case
  when num >= 0 && num < 51
    "Number is between 0 and 50"
  when num >= 51 && num < 101
    "Number is between 51 and 100"
  when num >= 101
    "Number is over 100"
  else
    "error"
  end
  
  # if num >= 0 && num < 51
  #   "Number is between 0 and 50"
  # elsif num >= 51 && num < 101
  #   "Number is between 51 and 100"
  # elsif num >= 101
  #   "Number is over 100"
  # else
  #   "error!"
  # end
end

puts "Please enter a number"
number = gets.chomp.to_i

p num_check(number)
