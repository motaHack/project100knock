start_time = Time.now

num = 1
sum = 0

while num < 1000 do

  if num % 3 == 0 || num % 5 == 0 then
    sum += num
  end
  num += 1
end

print("sum:",sum,"\n")
puts(Time.now - start_time)
