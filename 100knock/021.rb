start_time = Time.now
total = 0
yuuai = []

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

for a in 1..10000 do
  if !yuuai.include?(a)
    b = sum_divisor(a)
    if sum_divisor(b) == a
      total = a + b
      yuuai << b
    end
  end
  a += 1
end

p total
puts(Time.now - start_time)
