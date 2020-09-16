# user_and_pass.rb

user = "michael"
password = "Michae!"

loop do
  puts "Please enter your user name:"
  user_attempt = gets.chomp.to_s
  puts "Please enter your password #{user}:"
  password_attempt = gets.chomp.to_s

  break if user == user_attempt && password == password_attempt
  puts ">>Authorization failed!"
end
puts "Welcome inside..."
