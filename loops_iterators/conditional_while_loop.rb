# conditional_while_loop.rb
# Insert conditional statements into a while loop

x = 0
p "counting odds in " + x.to_s + " to 10"

while x <= 10
  if x.odd?  # <-- question mark in variable name shows that we expect a boolean output
    puts x
  end
  x += 1
end