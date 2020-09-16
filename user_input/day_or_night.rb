# day_or_night.rb

def time_of_day(day)
  if day
    puts "It's daytime."
  else
    puts "It's nighttime."
  end
end

daylight = [true,false].sample

time_of_day(daylight)