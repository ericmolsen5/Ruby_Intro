#next_loop.rb

#now we mess around with different break criteria in loops: break and next (Java: next and continue)
puts "starting"
i = 1
loop do
  i += 2  #careful, if you start i on zero you'll make an internal endless loop
  if i % 2 == 0 #skip the evens
    # p "help!!!"
    next
  end
  puts i
  if i >=1000
    break
  end
end