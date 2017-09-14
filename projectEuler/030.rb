start_time = Time.now
a = 2
sum = 0
answer = 0
limit = (9**5) * 6

while a <= limit do
  (a.to_s).chars { |ch|
    n = ch.to_i
    sum += (n ** 5)
  }
  answer += a if sum == a
  a += 1
end

p answer
puts(Time.now - start_time)
