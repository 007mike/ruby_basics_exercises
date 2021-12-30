#loops2_only_even.rb

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end