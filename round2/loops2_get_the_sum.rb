#loops2_get_the_sum.rb

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's correct"
    break
  else
    puts "Wrong answer. Try again!"
  end
end