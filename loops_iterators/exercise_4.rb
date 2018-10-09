# exercise_4.rb
# Write a method that counts down to zero using recursion.

def recursive_countdown(num)
  if num >= 0
    puts num
    recursive_countdown(num-1)
  end
end

recursive_countdown(10)
p "------------------------"
recursive_countdown(-10)
p "------------------------"
recursive_countdown(11900)

# Note, Ruby on my computer can handle about 12,000 recursive calls before the stack overflows.
# Iteration, rather than recursion shoudl be used if we have to execute that many passes.

