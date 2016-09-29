#string manip.

puts "Hi! What is your name?"
name = gets.chomp
puts "Hi, #{name} . Nice to meet you!"

puts "Hey #{name}, have you ever seen your name in reverse?"
answer = gets.chomp
if answer == "no"
  puts "Great, here it is..." "#{name.reverse}"
  puts "Cool right?!"
elsif answer == "yes"
  puts "Ok well let's just see it again...#{name.reverse}"
end

puts "Here is your name in all caps... #{name.upcase}."
puts "And did you know there are #{name.length} letters in your name?!"
