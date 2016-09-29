puts "What is today's temperature?"
todays_temperature = gets.chomp.to_i

todays_temperature = 80

def going_hiking (temp)
	if temp >= 50
		puts "#{temp} degrees is perfect for hiking!"
	end
	if temp < 50
		puts "#{temp} degrees is WAY too cold for hiking!"
	end
end