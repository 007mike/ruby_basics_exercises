# print_something2.rb

loop do
  puts "Do you want me to print something? (y/n)"
  response = gets.chomp.to_s.downcase

  if response == 'y'
    puts "something"
    break
  elsif response == 'n'
    break
  else
    puts "Invalid input! Please enter y or n."
  end
end
