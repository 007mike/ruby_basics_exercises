#methods_day_night.rb

def time_of_day(day)
  puts day ? "It's daytime!" : "It's nighttime"
end

daylight = [true, false].sample
time_of_day(daylight)