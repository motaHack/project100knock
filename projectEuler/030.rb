start_time = Time.now
a = 2
sum = 0

for i in 1..20 do
  (a.to_s).chars { |ch|
    n = ch.to_i
    sum += n ** 5
  }
end


puts(Time.now - start_time)
