include Math

start_time = Time.now

i = 2
max = 0
num = 600851475143

for i in 2..sqrt(num) do
  if num % i == 0
    num /= i
    max = i
  end
  if i = 2
    i += 1
  else
    i += 2
  end
end

puts(max)
puts(Time.now - start_time)
