start_time = Time.now
str = nil
names = []

texts = File.open("names.txt","r") do |file|
  file.each_line do |line|
     str = line
  end
end

str = str.delete("\"")
names = str.split(",")
p names

# そーとする

puts(Time.now - start_time)
