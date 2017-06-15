start_time = Time.now
str = "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."

p (str.split(/[\s,\.]/)).select {|s| s != ""}

puts(Time.now - start_time)
