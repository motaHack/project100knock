start_time = Time.now
i = 0
pro = 1

for i in 1..1000 do
  pro *= 2
end

puts(pro)
puts(Time.now - start_time)
