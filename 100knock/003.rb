//クソコード

i = 2
box = []
num = 600851475143

while (i < num) do

  count = 0
  n = 1
  while (n <= i) do
    if i%n == 0
      count += 1
    end
    n += 1
    if 2 <= count
      break
    end
  end

  if count == 2
    if num % i == 0
      box.push(i)
    end
  end

  i += 1
end

print("max:",box.max,"\n")
