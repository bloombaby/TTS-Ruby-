def simple_math
  puts "What is 1 + 2"
  answer = gets.chomp.to_i


  if answer == 3
    puts "#{answer} is correct! You're so smart!"
  else
    puts "Sorry, that is incorrect"
    simple_math
  end
end

#wanted to try recursion on this problem but i'm having touble with defining and calling methods and paramaters



simple_math