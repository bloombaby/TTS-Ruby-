# questions = [
#   "Who sang Smells Like Teen Spirit?",
#   "Which actor played Jason Bourne",
#   "Who is NOT Micheal Jackson's Lover?"]

# answers = [
#   "nirvana",
#   "matt damon",
#   "billie jean"]

questions = {
  "Who sang Smells Like Teen Spirit?": "nirvana",
  "Which actor played Jason Bourne?": "matt damon",
  "Who is  NOT Micheal Jackson's Lover?": "billie jean",
  "Who sings OPP": "naughty by nature",
  "Complete this lyric. If they don't know your dreams...": "then they can't shoot em down"}
system "clear"
puts "**********************************"
puts "Welcome To Brittani's Trivia App *"
puts "**********************************"
puts "\nLet's get started...\n\n"


questions.each do |question, answer|
  puts question
  user_answer = gets.chomp

  if user_answer.downcase == answer
    puts "Great job!! You know some stuff!!"
  else
    puts "Sorry, incorrect."
  end
end
  # i = 0

  # while i < questions.length
  #   puts questions[i]
  #   answer = gets.chomp

  #   if answer.downcase == answers[i]
  #     puts "You are correct!\n\n"
  #   else
  #     puts "Sorry Charlie, but that's incorrect."
  #   end

  #   i +=1
  # end

puts "\n\nThanks for playing trivia!"