
# provide default paramater (not really a java concept as this is covered with constructors)
# Any passed parameter will overwrite this default value
def say(words='hello')
  puts words + '.'    ## <= We only make the change here!
end

say()
# say("hello")
say("hi")
say("how are you")
say("I'm fine")