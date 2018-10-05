a = [1, 2, 3]

def mutate(array)
  # array.pop will mutate the caller
  array.pop
end

def no_mutate(array)
  # array.last does not mutate the caller
  array.last
end

# apparently p is a short command for puts. That's cool, but a little confusing.
p "Before mutate method: #{a}"
p mutate(a)
# no_mutate(a)
p "After mutate method: #{a}"
