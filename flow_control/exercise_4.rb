# What will each block of code below print to the screen? Write your answer 
# on a piece of paper or in a text editor and then run each block of code 
# to see if you were correct.

p "question 1:"
#1. prints "FALSE"
'4' == 4 ? puts("TRUE") : puts("FALSE")

p "question 2:"
# 2.
x = 2
# 3 == 3 --> evaluates to true and prints: Did you get it right?
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

p "question 3:"
# 3. 
y = 9
x = 10
if (x + 1) <= (y) # false <-- 11 <= 9
  puts "Alright."
elsif (x + 1) >= (y) # <-- true 11 <= 9
  puts "Alright now!"
elsif (y + 1) == x  # <-- is true, but won't be executed
  puts "ALRIGHT NOW!"
else 
  puts "Alrighty!" # <-- never executed
end