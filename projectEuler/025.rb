start_time = Time.now

f1 = 0
f2 = 1
n = 0

while (f1.to_s).length < 1000 do
  f3 = f1 + f2
  f1 = f2
  f2 = f3
  n += 1
end

p n
puts(Time.now - start_time)
