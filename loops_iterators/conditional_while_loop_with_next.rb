#  conditional_while_loop_with_next.rb
#looks like this counts to 10 by odds and skips number 3
# why??? ....because why not?

x = 0

while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end

puts "done"