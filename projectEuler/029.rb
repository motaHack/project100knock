start_time = Time.now
arr = []
a = 2
b = 2

while (a <= 100) && (b <= 100) do
  c = a ** b
  if !arr.include?(c)
    arr << c
  end
  a += 1
  b += 1
end

p arr
puts(Time.now - start_time)
