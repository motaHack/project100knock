i = 1
num1 = 0
num2 = 1
num3 = num1 + num2
sum = 0

while (num3 <= 4000000) do

  if (num3%2 == 0)
    sum += num3
  end
  num1 = num2
  num2 = num3
  num3 = num1 + num2
end

print("sum:",sum,"\n")
