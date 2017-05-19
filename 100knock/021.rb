start_time = Time.now
total = 0

def sum_divisor(num)
  divs = (1..(num-1)).select {|i|
    (num % i) == 0
  }

  sum = 0
  divs.each{|i|
    sum += i
  }
  return sum
end

a = 1
while a < 10000 do

  b = sum_divisor(a)
  if sum_divisor(b) == a
    total = a + b
  end
  a += 1
end

puts(Time.now - start_time)
