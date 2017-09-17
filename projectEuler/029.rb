start_time = Time.now
arr = []

(2..100).each { |a|
  (2..100).each { |b|
    c = a ** b
    arr << c if !arr.include?(c)
    b = 1 if b == 100
  }
}

p arr.size()
puts(Time.now - start_time)
