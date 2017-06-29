start_time = Time.now
str = "I am an NLPer"

for i in 0..(str.size - 1) do
  p str[i]
  p str[i + 1]
end

puts(Time.now - start_time)
