a = 100
max = 0
s1 = ""
s2 = ""

while a < 1000 do
  b = 100
  while b < 1000 do
    pro = a * b
    s1 = pro.to_s
    s2 = s1.reverse
    if (s1 == s2) && (max < pro)
      max = pro
    end
    b += 1
  end
  a += 1
end

print(max,"\n")
