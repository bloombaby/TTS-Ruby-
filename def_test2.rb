
def convert_lbs_to_kg
	puts "What is your weight in pounds?"
	weight_lbs = gets.chomp.to_i
	weight_kg = weight_lbs / 2.21
puts weight_lbs.to_s + 'pounds is' + weight_kg.to_s
end



convert_lbs_to_kg
