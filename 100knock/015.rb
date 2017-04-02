start_time = Time.now

# 40C20
# ans = 40!/20!/20!
# ans = 40*39*...*21/20*19*...*1

ans = 1
40.downto(21){|n|
 ans *= n
}

20.downto(1){|m|
  ans /= m
}

puts(ans)
puts(Time.now - start_time)
