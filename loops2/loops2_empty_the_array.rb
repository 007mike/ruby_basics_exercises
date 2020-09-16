# loops2_empty_the_array.rb

names = ['Sally', 'Joe', 'Lisa', 'Henry']
count = 0

loop do
  puts names[count]
  names.delete_at(count)
  break if names.length == 0
end


