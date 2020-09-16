# password.rb

PASSWORD = "Michae!"

loop do
  puts ">> Enter your password:"
  response = gets.chomp.to_s

  break if response == PASSWORD
  puts ">> Invalid password amigo."
end

puts "Welcome inside..."
