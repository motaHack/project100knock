include Math
start_time = Time.now

n = 1
a = 2
div = 0

loop do
  div = 0
  for i in 1..sqrt(n) do
    if n % i == 0
       div += 1
    end
  end

  if 500 < div*2
    break
  end
  n = n + a
  a += 1
end

puts(n)
puts(Time.now - start_time)
