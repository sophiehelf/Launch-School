person = {name: "Sophie", height: "5ft 4in", weight: "120 lbs", hair: "brown"}

person.each do |key, value|
	puts "Sophie's #{key} is #{value}"
end