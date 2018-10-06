# case_statement.rb

a = 5

# We'll encapsulate the entire statement into a variable to save on puts methods
answer = case
when a == 5
  "a is 5"
when a == 6
  "a is 6"
else
  "a is neither 5, nor 6"
end

puts answer