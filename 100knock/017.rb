start_time = Time.now

num = {1 => "one",2 => "two",3 => "three",4 => "four",5 => "five",6 => "six",7 => "seven",8 => "eight",9 => "nine",10 => "ten",11 => "eleven",12 => "twelve",13 => "thirteen",14 => "fourteen",15 => "fifteen",16 => "sixteen",17 => "seventeen",18 => "eighteen",19 => "nineteen",20 => "twenty",30 => "thirty",40 => "forty",50 => "fifty",60 => "sixty",70 => "seventy",80 => "eighty",90 => "ninety",100 => "hundred",1000 => "onethousand"}

i = 1
total = 0

for i in 1..1000 do

  case i
  when 1..20
    puts(num[i])
    total += String(num[i]).length

  when 21..99
    n = i%10
    puts(num[(i-n)])
    puts(num[n])
    total += String(num[(i-n)]).length + String(num[n]).length

  when 100..999
    n = i % 100 #しもふたけた
    m = n % 10 #しもひとけた
    l = (i - n)/100 #かみひとけた
    if 10 <= n && n <= 20
      print(num[l],"-",num[100],"-",num[n],"\n")
      total += String(num[l]).length + String(num[100]).length + String(num[n]).length
    else
      print(num[l],"-",num[100],"-",num[n-m],"-",num[m],"\n")
      total += String(num[l]).length + String(num[100]).length + String(num[n-m]).length + String(num[m]).length
    end

  else
    total += String(num[1000]).length
  end
end

puts(total)
puts(Time.now - start_time)
