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

    case month
    when 1

    when 2

    when 3

    when 4

    when 5

    when 6

    when 7

    when 8

    when 9

    when 10

    when 11

    when 12

    end
  
    month += 1
  end
  month = 1
  year += 1
end

p sunday
puts(Time.now - start_time)
