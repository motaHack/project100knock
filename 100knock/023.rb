start_time = Time.now
i = 0

def sum_divisor(num)
  divs = (1..(num/2)).select {|i|
    (num % i) == 0
  }
  sum = 0
  divs.each{|i|
    sum += i
  }
  return sum
end

while i*2 < 28123 do
  if i < sum_divisor(i)
    p i * 2
  end
  i += 1
end

puts(Time.now - start_time)
