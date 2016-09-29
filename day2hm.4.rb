

def drinking_age
puts "Hey baby! What cha drinking tonight?"
drink = gets.chomp

puts "Oh ok. You look kind of young sweetie. How old are you?"
age = gets.chomp

 if age.to_i >= 21
  puts "Ok,fooled me! You're good to go!" " I'll have that #{drink} right out to you."
 else
  puts "Sorry baby, you're too young. Come back in 5 years and I'll have that #{drink} waiting for you!"

 end
end

drinking_age


# can i do unless condition

# end

# can i do an until condition

# end

# just had to turn this to an interger