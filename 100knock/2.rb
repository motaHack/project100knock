start_time = Time.now
str1 = "パトカー"
str2 = "タクシー"
newstr = ""

(0..3).each {|i| newstr = newstr + (str1[i] + str2[i])}

p newstr
puts(Time.now - start_time)
