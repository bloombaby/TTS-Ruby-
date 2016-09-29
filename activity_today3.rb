puts "What is today's temperature?"
todays_temperature = gets.chomp.to_i



def pick_activity(temp)
puts "What is today's temperature?"
todays_temperature = gets.chomp.to_i

	if temp > 102 || temp < 28
		puts "That's not a valid temperature for New Orleans."
		pick_activity
	elsif temp >= 80
		puts "#{temp} degrees is perfect for swimming!"
	elsif temp >= 50
		puts "#{temp} degrees is perfect for hiking!"
	else
		puts "At #{temp} degrees, it soounds like I should stay inside and read."
	end
end

pick_activity(todays_temperature)