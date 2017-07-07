File.open('hightemp.txt') do |file|
  file.each_line do |line|
    p line
  end
end
