daylight = [true, false].sample

def time_of_day(daytime)
  daytime ? "It's daytime!" : "It's nighttime!"
end

puts time_of_day(daylight)