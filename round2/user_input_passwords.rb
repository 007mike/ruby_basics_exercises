#user_input_passwords.rb

PASSWORD = 'password'

loop do
  puts ">> Please enter your password:"
  user_pass = gets.chomp
  break if user_pass == PASSWORD
  puts ">> Invalid password!"
end

puts "Welcome!"