a = 1
for a in 0..499 do
  if (1000 * (500-a)) % (1000 - a) == 0
    b = (1000 * (500-a)) / (1000 - a)
    c = 1000 - a - b
    break
  end
  a += 1
end
puts (a*b*c)
