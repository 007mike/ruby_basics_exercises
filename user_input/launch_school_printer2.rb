# launch_school_printer2.rb

numtimes = nil
input = nil

loop do
  loop do
    puts "How many output lines would you like to print? Enter 3 or higher. ('q' to quit)"
    input = gets.chomp.to_s.downcase
    break if input == 'q'
    numtimes = input.to_i
    break if numtimes >= 3
    puts "Number must be 3 or higher."
  end
  
  break if input == 'q'

  numtimes.times do
    puts "Launchschool is the best"
  end
end