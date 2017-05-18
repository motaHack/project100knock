start_time = Time.now

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

p sum_divisor(220)

# i = 1
# while i < 10000 do
#
#   n = sum_divisor(i)
#
# end

puts(Time.now - start_time)
