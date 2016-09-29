def convert_lbs_to_kg
	weight_kg = weight_lbs.to_i / 2.21
puts lbs.to_s + 'pounds is' + kg.to_2
end




puts "What is your name?"
user_name = gets.chomp

puts "What is your height in inches?"
height_in = gets.chomp.to_i

puts "What is your weight in pounds?"
weight_lbs = gets.chomp.to_i

in_to_cm = 2.54

height_cm = height_in * in_to_cm