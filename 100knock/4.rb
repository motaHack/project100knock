start_time = Time.now
str = "Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can."
arr = str.split(/[\s,\.]{1,2}/)
count = [1, 5, 6, 7, 8, 9, 15, 16, 19]
answer = Hash.new

arr.each do |word|
  if count.include?(arr.index(word) + 1)
    answer[arr.index(word)] = word[0]
  else
    answer[arr.index(word)] = (word[0] + word[1])
  end
end

p answer
puts(Time.now - start_time)
