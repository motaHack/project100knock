start_time = Time.now

def main(x,y,z)
  print(x,"時の",y,"は",z)
end

main(12,"気温",22.4)
p "\n"
puts(Time.now - start_time)
