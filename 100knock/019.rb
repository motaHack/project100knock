start_time = Time.now
sunday = 0
year = 1900
month = 1

def uruu(year)
  if year % 4 != 0
    return false
  elsif year % 400 !=0 && year % 100 !=0
    return false
  else
    return true
  end
end

while year < 2001 do
  while month <= 12 do

    # switch
    month += 1
  end
  month = 1
  year += 1
end

p sunday
puts(Time.now - start_time)
