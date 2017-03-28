start_time = Time.now

n = 1
a = 2
div = []

loop do

  if 500 < div.count
    break
  end

  div = []
  for i in 1..n do
    if n % i == 0
       div.push(i)
    end
  end
  n = n + a
  a += 1
end

puts(n)
puts(Time.now - start_time)
