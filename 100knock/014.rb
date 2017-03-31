start_time = Time.now
n = 1000000
count = 0
max = 0
maxnum = 0
start = 0

n.downto(1) do
  start = n
  count = 0
  while n != 1 do
    if n % 2 != 0
      n = 3*n + 1
    else
      n = n / 2
    end
    count += 1
  end
  if max < count
    max = count
    maxnum = start
  end
  n = start - 1
end


puts(maxnum)
puts(Time.now - start_time)
