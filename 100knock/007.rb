i = 13

flg = true
primes = []

while primes.size <= 1 do
  n = 2
  while n < i do
    if i % n == 0
      flg = false
      break
    end
    n += 1
  end

  if flg == true
    primes.push(i)
  end

  if i == 2
    i += 1
  else
    i += 2
  end
  print(i,"\n")
end

print(primes,"\n")
