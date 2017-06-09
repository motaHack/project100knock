start_time = Time.now
total = 0
num = [2,4,6,8,10,12,14,16,18,20]

for i in 1..20 do
  if i%2 == 0 then
    total += i
  end
end
p total

total = 0
for j in 1..20 do
  total += j
end

num.each{ |a|
  total = total - a
}

p total

puts(Time.now - start_time)
