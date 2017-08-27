start_time = Time.now

#  (2n-1)^2 + (2n-1)^2 + {(2n-1)^2-(2n-2)} + {(2n-1)^2-(2n-2)*2} + {(2n-1)^2-(2n-2)*3}...

i = 1
sum = 0
while i <= (1001/2) do
  sum += (2 * i - 1)*(2 * i -1)
  i += 1
end
p sum
puts(Time.now - start_time)
