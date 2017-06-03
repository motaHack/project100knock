start_time = Time.now

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

puts(Time.now - start_time)
