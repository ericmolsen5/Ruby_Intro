#alter the code from exercise 4 so that our expected parameter prints

def scream(words)
  words = words + "!!!!"
  # return
  puts words
end

scream("Yippeee")

# As described in question 4, commenting out the explicit return of an empty line
# provides us with our desired print operation.
# The method still returns nil, which is fine unless our program requires something
# different.