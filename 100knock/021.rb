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

(0..9999).each do |a|
  b = sum_divisor(a)
  total += a if sum_divisor(b) == a && a != b
  a += 1
end

p total
puts(Time.now - start_time)
