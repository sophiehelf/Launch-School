puts "What number shall we start at?"
num = gets.chomp.to_i

while num > 0
	puts num.to_s + " bottles of beer on the wall!!!!!!"
	num = num-1
	if num == 0
		puts "no more!!!!"
		break
	end
end

