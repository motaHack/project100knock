start_time = Time.now
arr = []
b = 2

(2..10).each do {|a|
  c = a ** b
  if !arr.include?(c)
    arr << c
  end

  if b == 100
    b = 1
    a += 1
  end
}

p arr.size()
puts(Time.now - start_time)
