#user_input_ls_printer2.rb

lines = nil

loop do
  loop do
    puts "How many lines do you want? Enter a number >= 3 (Q to quit)"
    lines = gets.chomp.downcase
    break if lines.to_i >= 3 || lines == 'q'
    puts ">> That's not enough lines"
  end

  break if lines == 'q'
  lines.to_i.times {|_| puts "Launch School is the best"}
end