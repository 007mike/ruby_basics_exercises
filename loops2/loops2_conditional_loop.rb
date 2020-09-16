# loops2_conditional_loop.rb

process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts "The loop processed."
    break
  end
else
  puts "The loop didn't process."
end