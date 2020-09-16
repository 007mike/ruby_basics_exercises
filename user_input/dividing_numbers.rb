# dividing_numbers.rb

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  puts ">>Provide a numerator:"
  numerator = gets.chomp
  if valid_number?(numerator)
    loop do
      puts ">>Provide a denominator:"
      denominator = gets.chomp
      if valid_number?(denominator) && denominator != '0'
        puts ">> #{numerator} / #{denominator} is #{numerator.to_i / denominator.to_i}"
        break
      elsif denominator == '0'
        puts "Invalid input. A denominator of 0 is not allowed."
      else
        puts "Invalid input. Only integers allowed. Try again."
      end
    end
  end
  if !valid_number?(numerator)
    puts "Invalid input. Only integers allowed. Try again." 
  else 
    break
  end
end