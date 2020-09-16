# loops2_empty_the_array_further.rb

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.pop
  break if names.empty?
end
