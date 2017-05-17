start_time = Time.now

def make_divisor(num)
  div = []
  for i in 1..num-1 do
    if num % i == 0
      div << i
    end
  end
  return div
end

puts(Time.now - start_time)
