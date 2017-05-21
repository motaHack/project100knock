start_time = Time.now
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
  b = sum_divisor(a)
  if sum_divisor(b) == a
    yuuai << a if !yuuai.include?(a)
    yuuai << b if !yuuai.include?(b)
  end
  a += 1
end

p yuuai
puts(Time.now - start_time)
