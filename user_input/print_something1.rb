# print_something1.rb

puts "Do you want me to print something? (y/n)"
response = gets.chomp.to_s.downcase

if response == 'y'
  puts "something"
end
