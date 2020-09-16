# loops2_even_or_odd.rb

count = 1

until count > 5
  if count.odd?
    puts "#{count} is odd!"
  elsif count.even?
    puts "#{count} is even!"
  end
  count += 1
end