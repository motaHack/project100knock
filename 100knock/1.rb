start_time = Time.now
str = "パタトクカシーー"
newstr = ""

(0..str.length-1).each {|n| newstr += str[n] if n% 2 == 0}

p newstr
puts(Time.now - start_time)
