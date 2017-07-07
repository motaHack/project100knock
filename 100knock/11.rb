File.open('hightemp.txt') do |file|
  file.each_line do |line|
    line.gsub!(/\t/){|word| " "}
    p line
  end
end
