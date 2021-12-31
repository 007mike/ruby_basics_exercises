#user_input_opposites_attract.rb

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts ">> Please enter a positive or negative integer:"
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end
end

int1 = ''
int2 = ''

loop do
  int1 = read_number
  int2 = read_number

  break if int1 * int2 < 0

  puts ">> Sorry. One integer must be positive and one must be negative."
  puts ">> Please start over."
end

puts "#{int1} + #{int2} = #{int1 + int2}"
