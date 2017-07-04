start_time = Time.now
answer = ""
str = "I couldn't believe that I could actually understand what I was reading : the phenomenal power of the human mind ."
arr = str.split(/[\s\.]/)
arr = arr.map! { |word|
  if word.length > 4
    chs = (word[1..-2].split(//)).shuffle
    word = word[0] + chs.join("") + word[-1]
  else
    word
  end
}

p arr.join(" ")
puts(Time.now - start_time)
