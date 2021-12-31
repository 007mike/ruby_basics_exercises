#user_input_print_something1.rb


loop do
  puts ">> Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase
  if answer == 'y'
    puts "something"
    break
  elsif answer == 'n'
    break
  else
    puts ">> Invalid input!. Please enter y or n."
  end
end