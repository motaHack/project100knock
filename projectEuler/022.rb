start_time = Time.now
str = nil
names = []
score = 0
i = 1

texts = File.open("names.txt","r") do |file|
  file.each_line do |line|
     str = line
  end
end
str = str.delete("\"").delete("\n")
names = str.split(",")
names = names.sort
p names


names.each do |name|
  name.each_char do |chr|
    score += (chr.ord - 64) * i
  end
  i += 1
end

p score
puts(Time.now - start_time)
