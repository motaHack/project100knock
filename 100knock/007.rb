include Math

i = 2
count = 0

def isPrime(i)
  n = 2
  for n in 2..sqrt(i)  do
    if i % n == 0
      return false
    end
    n += 1
  end
end

while count <= 10001  do

  if isPrime(i)
    count += 1
  end

  if count == 10001
    break
  end

  if i == 2
    i += 1
  else
    i += 2
  end
end
print(i,"\n")
