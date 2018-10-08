# conditional_while_loop_with_break.rb

# make a while loop with a conditional break
# this should output 1, 3, 5, "done"

x = 0

while x <= 10
  if x == 7
    break
  elsif x.odd?
    puts x
  end
  x += 1
end

puts "done"