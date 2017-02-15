puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

def say(words)
	puts words
end

say("hi")
say("binch... hwat the fuck")
say("what")

#refactored!!!

def say(words)
	puts words + '.'
end

say("hello")
say("hi")
say("how are you")
say("good thanks")

#restructured again

def say(words = hello) #default parameter = hello
	puts words + "."
end

say()
say("hi")
say("how are you")
say("I'm fine ok just leave it")

#call methods with obj.method or method(obj)
