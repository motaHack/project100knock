start_time = Time.now
a = 999
max = 0
s1 = ""
s2 = ""

while 100 <= a do
  b = 999
  while 100 <= b do
    pro = a * b
    s1 = pro.to_s
    s2 = s1.reverse
    if (s1 == s2) && (max < pro)
      max = pro
      break
    end
    b -= 1
  end
  a -= 1
end

print(max,"\n")
puts(Time.now - start_time)
