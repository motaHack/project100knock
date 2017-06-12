start_time = Time.now
i = 0
pro = 1
sum = 0

for i in 1..1000 do
  pro *= 2
end

(pro.to_s).chars{|s|
  sum += (s.to_i)
}

puts(sum)
puts(Time.now - start_time)
