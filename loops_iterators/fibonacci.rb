# fibonacci.rb

# for this example, we're counting down the fibonacci sequence rather than up
# if we counted up, we may just need to make sure that there wasn't an outrageously high number.
# I'll try that in a second

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(6)

