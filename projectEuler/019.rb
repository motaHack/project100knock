start_time = Time.now
sunday = 0
year = 1900
month = 1
day = 0

def uruu(year)
  if year % 4 != 0
    return false
  elsif year % 400 !=0
    return false
  else
    return true
  end
end

while year <= 2000 do

  if year == 1901
    sunday = 0
  end

  while month <= 12 do
    case month
    when 1
      sunday += 1 if day % 7 == 0
      day += 31
    when 2
      sunday += 1 if day % 7 == 0
      if !uruu(year)
        day += 28
      else
        day += 29
      end
    when 3
      sunday += 1 if day % 7 == 0
      day += 31
    when 4
      sunday += 1 if day % 7 == 0
      day += 30
    when 5
      sunday += 1 if day % 7 == 0
      day += 31
    when 6
      sunday += 1 if day % 7 == 0
      day += 30
    when 7
      sunday += 1 if day % 7 == 0
      day += 31
    when 8
      sunday += 1 if day % 7 == 0
      day += 31
    when 9
      sunday += 1 if day % 7 == 0
      day += 30
    when 10
      sunday += 1 if day % 7 == 0
      day += 31
    when 11
      sunday += 1 if day % 7 == 0
      day += 30
    when 12
      sunday += 1 if day % 7 == 0
      day += 31
    end
    month += 1
  end
  month = 1
  year += 1
end

p sunday
puts(Time.now - start_time)
