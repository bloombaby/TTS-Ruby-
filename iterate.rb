scores = [100, 80, 75, 93]
sum = 0

scores.each do |score|
  sum += score
end

# average = sum / scores.length

puts "the sum of #{scores} is #{sum}. The average is #{sum/scores.length}."
