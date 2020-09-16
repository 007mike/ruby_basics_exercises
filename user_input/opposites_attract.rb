# opposites_attract.rb

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

number1 = nil
number2 = nil

loop do
  loop do
    puts "Please enter a positive or negative integer:"
    number1 = gets.chomp
    break if valid_number?(number1)
    puts "Invalid input. Only non-zero integers are allowed."
  end

  loop do
    puts "Please enter a positive or negative integer:"
    number2 = gets.chomp
    break if valid_number?(number2)
    puts "Invalid input. Only non-zero integers are allowed."
  end
  
  break if (number1.to_i > 0 && number2.to_i < 0) || (number1.to_i < 0 && number2.to_i > 0)
  puts "Sorry. One integer must be positive and the other negative."
  puts "Please start over."
  
end

puts "#{number1} + #{number2} = #{number1.to_i + number2.to_i}"