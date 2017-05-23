start_time = Time.now
yuuai = []
total = 0

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

for a in 1..9999 do
  b = sum_divisor(a)
  if sum_divisor(b) == a && a != b
    total += a
  end
  a += 1
end

p total
puts(Time.now - start_time)
