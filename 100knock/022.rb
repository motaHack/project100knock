start_time = Time.now

texts = File.open("names.txt","r") do |file|
  file.each_line do |line|
    puts line
  end
end

puts(Time.now - start_time)
