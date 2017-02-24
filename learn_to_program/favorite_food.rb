def favorite_food name
	if name == "Lister"
		return "vindaloo"
	end
	if name == "Sophie"
		return "mashed potatoes"
	end
	"hard to say... maybe fried plantain??"
end

def favorite_drink name
	if name == "hank the tank"
		"tea, earl grey, hot. nothing else. fuck you."
	elsif name == "Kathryn"
		"coffee, black"
	else 
		"horchata? idk you're not really helping here. just answer ffs"
	end
end

puts favorite_food("Lister")
puts favorite_food("Sophie")
puts favorite_food("Cher")
puts favorite_drink("hank the tank")
puts favorite_drink("Kathryn")
puts favorite_drink("bob")