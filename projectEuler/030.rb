start_time = Time.now
a = 2
sum = 0

(a.to_s).chars { |ch|
  n = ch.to_i
  sum += n ** 5
}

p sum
puts(Time.now - start_time)
