#user_input_is_printer.rb
answer = ''

loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  answer = gets.chomp.to_i
  break if answer >= 3
  puts ">> That's not enough lines."
end

answer.times {|_| puts "Launch School is the best"}
