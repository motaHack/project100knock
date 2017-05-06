start_time = Time.now
sunday = 0
domi = 1900
month = 1
date = 1

while domi < 2001 do
  # うるう年
  if (domi % 4 == 0)
  && !((domi % 400 != 0) && (domi % 100 == 0))
    

  else
    # うるう年ではない

  end
end

p sunday
puts(Time.now - start_time)
