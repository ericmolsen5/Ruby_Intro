# 6. When you run the code below, Yu get the following error message..

# exercise_6.rb:14: syntax error, unexpected end-of-input, expecting keyword_end

# Why do you get this error and how can you fix it?

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  #there is no closing clause to this conditional statement
  end # <-- adding an end here should fix the issue 
end

equal_to_four(5)

#and it does!