start_time = Time.now
str = ""

ARGV[0].chars{|ch|
  ch = (219 - ch.ord).chr if ch =~ /[a-z]/
  str += ch
}

p str
puts(Time.now - start_time)
