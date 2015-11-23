def poundit(lbs)
 kilo = lbs.to_f * 0.45
end

puts "Please give us your pounds"
lbs = gets.chomp

puts "#{poundit(lbs)} Kilos!!!"
