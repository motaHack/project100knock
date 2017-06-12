start_time = Time.now
str = "stressed"
reverse = ""

str.each_char { |chr|
  reverse = chr + reverse
}

p reverse
puts(Time.now - start_time)
