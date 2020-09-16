# launch_school_printer1.rb

numtimes = nil

loop do
  puts "How many output lines would you like to print? Enter 3 or higher."
  numtimes = gets.chomp.to_i
  break if numtimes >= 3
  puts "Number must be 3 or higher."
end

numtimes.times do
  puts "Launchschool is the best"
end