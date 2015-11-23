puts "Guess a number 1-10"
num = 10

input = gets.chomp

if input.to_i == 10
	puts "Good Guess"
else
	puts "Wrong"
end
