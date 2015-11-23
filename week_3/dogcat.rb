puts "Dog or Cat?"

pet = gets.chomp

if pet.downcase == "dog"
	puts "Woof"
elsif pet.downcase == "cat"
	puts "Meow"
else
	puts "Does not compute"
end
