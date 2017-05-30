start_time = Time.now
str = nil
names = []

texts = File.open("names.txt","r") do |file|
  file.each_line do |line|
     str = line
  end
end
str = str.delete("\"").delete("\n")
names = str.split(",")
names = names.sort

puts(Time.now - start_time)
