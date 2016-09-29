puts "Hey baby! What cha drinking tonight?"
answer = gets.chomp

puts "Oh ok. You look kind of young for that drink, sweetie. How old are you?"
age = gets.chomp

if age >= 21
  puts "Ok,fooled me! You're good to go!" " I'll have that #{answer} right out to you."
else
  puts "Sorry baby, you're too young. Come back in #{years_left} years and I'll have that #{answer} waiting for you!"
   years_left = age - 21
end
