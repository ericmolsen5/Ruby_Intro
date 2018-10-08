#get a number from the user and count down with a while loop

p "Enter a number"

x = gets.chomp.to_i

until x <= 0
  puts x -= 1
end

p "boom!"
