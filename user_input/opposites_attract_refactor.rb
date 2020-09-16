# opposites_attract.rb

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def inputnumber
  loop do
    puts "Please enter a positive or negative integer:"
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts "Invalid input. Only non-zero integers are allowed."
  end
end

number1 = nil
number2 = nil

loop do
  number1 = inputnumber
  number2 = inputnumber
  break if (number1 > 0 && number2 < 0) || (number1 < 0 && number2 > 0)
  puts "Sorry. One integer must be positive and the other negative."
  puts "Please start over."
  
end

puts "#{number1} + #{number2} = #{number1 + number2}"