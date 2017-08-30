start_time = Time.now

#  (2n-1)^2 + (2n-1)^2 + {(2n-1)^2-(2n-2)} + {(2n-1)^2-(2n-2)*2} + {(2n-1)^2-(2n-2)*3}...

i = 1
sum = 0
while i <= 501 do
  if i = 1
    sum = 1
  else
   sum += 4*(2 * i - 1)**2 - 6*(2 * i -2)
   i += 1
  end
end
p sum
puts(Time.now - start_time)
