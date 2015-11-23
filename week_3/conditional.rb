puts "What's your age?"

age = gets.chomp

if age.to_i < 21
	puts "You're young."
	else
	puts "You're old."
end
