start_time = Time.now
answer = 0
max_length = 0

def junkan_length(num)
  m = 1
  s = 0
  t = 0
  list = []

  until list.include?(m) do
    list[s] = m
    m = (m * 10) % num
    if m == 0
      break
    end
    t += 1
  end
  return t + 1
end

for d in 1..5 do
  if d % 2 != 0
    l = junkan_length(d)
    if l > max_length
      answer = d
      max_length = l
    end
  end
end

p answer
puts(Time.now - start_time)
