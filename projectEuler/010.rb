include Math

start_time = Time.now
i = 2
sum = 0

def isPrime(i)
  n = 2
  for n in 2..sqrt(i)  do
    if i % n == 0
      return false
    end
    n += 1
  end
end

for i in 2..2000000 do
  if isPrime(i)
    sum += i
  end
  i += 1
end

puts(sum)
puts(Time.now - start_time)
