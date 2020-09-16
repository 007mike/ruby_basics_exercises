# loops2_insert_numbers.rb

numbers = []

loop do
  break if numbers.length == 5
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers.push(input)
end
puts numbers