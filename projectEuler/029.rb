start_time = Time.now
ans = []
a = 2
b = 2

for a <= 100 do
  ans.puts(a ** b)
  a += 1
end

p ans.size()
puts(Time.now - start_time)
