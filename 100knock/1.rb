start_time = Time.now
str = "パタトクカシーー"
newstr = ""
i = 0

(0..str.length-1).each {|n|
  if i % 2 == 0
    newstr += str[n]
  end
  i += 1
}

p newstr
puts(Time.now - start_time)
