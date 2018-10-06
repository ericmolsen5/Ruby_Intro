# take a string input and return an all caps display if input is greater than 10 characters

def check_caps(input)
  if input.length > 10
    input.upcase
  else
    input
  end
end

p "Hello, please enter a phrase."
phrase = gets.chomp
p check_caps(phrase)