puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"


def say(words="hello")    # assigning a default value
  puts words + "."
end

say()
say("hi")
say("how are you")
say("I'm fine")
say 'yo'
