start_time = Time.now
arr = []
a = 2
b = 2

while (a <= 100) do
  c = a ** b
  if !arr.include?(c)
    arr << c
  end

  if b == 100
    b = 1
    a += 1
  end
  b += 1
end

p arr.size()
puts(Time.now - start_time)
