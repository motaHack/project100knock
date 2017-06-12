start_time = Time.now

n = 1
total = 1
sum = 0

while n <= 100 do
    total *= n
    n += 1
end

(total.to_s).chars{|s|
  sum += (s.to_i)
}

p sum
puts(Time.now - start_time)
