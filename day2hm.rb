# full name practice

puts "Hi there, what is your first name?"
 f_name = gets.chomp

puts "Nice. How about your last name?"
 l_name = gets.chomp

puts "So your full name is" " #{f_name}" + " #{l_name}."

name_length = f_name.length + l_name.length
puts "Your full name has " "#{name_length}" " letters in it."






# Trying to figure out how to add recursion to this program down here
# answer = gets.chomp
#   if answer == "yes"
#   puts "Great."
#   puts  "Did you know there are " "#{f_name} "  "letters in your name?"
# elsif answer == "no"
#   puts Oops sorry! Let's try that again.

#   end
