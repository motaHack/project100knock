start_time = Time.now
str = "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."
arr = str.split(/[\s,\.]{1,2}/)
arr = arr.map! { |word|
  word.length
}

p arr
puts(Time.now - start_time)
