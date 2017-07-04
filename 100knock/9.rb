start_time = Time.now
str = "I couldn't believe that I could actually understand what I was reading : the phenomenal power of the human mind ."
arr = str.split(/[\s\.]/)
arr.each { |word|
  if word.length > 4
    word[1..-2]
    word = word[0] + word[-1]
    p word
  end
}

p arr
puts(Time.now - start_time)
