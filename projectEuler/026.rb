start_time = Time.now
answer = 0
max_length = 0

def junkan_length(num)
  m = 1
  o = 1
  s = 0
  t = 0

  loop do
    m = (m * 10) % num
    o = (o * 10) % num
    o = (o * 10) % num
    if m == o
      break
    end
  end

  if o != 0
    o = 1
    s = 1

    while m != o do
      s += 1
      m = (m * 10) % num
      o = (o * 10) % num
    end

    o = (o * 10) % num
    t = s

    while m != o do
      t += 1
      o = (o * 10) % num
    end
  end

  return s
end

for d in 1..7 do
  print(d,":",junkan_length(d),"\n")
end
p answer
puts(Time.now - start_time)
