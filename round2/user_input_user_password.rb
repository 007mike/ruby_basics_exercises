#user_input_user_password.rb

USERNAME = 'michael'
PASSWORD = 'password'

loop do
  puts ">> Please enter your username:"
  user = gets.chomp
  
  puts ">> Please enter your password:"
  pass = gets.chomp
  
  break if user == USERNAME && pass == PASSWORD
  puts "Authorization failed@!"
end

puts "Welcome!"