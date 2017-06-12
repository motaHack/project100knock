# nums = [0,1,2,3,4,5,6,7,8,9]
# first = 0
#
# for i in 1..1000000 do
#
# end
#
#

# 完全に詰まったので以下から回答を拝借
# http://johnnycoder.com/blog/2010/07/19/project-euler-24-ruby/
start_time = Time.now
class Integer
  def factorial
    return 1 if self == 0
    (1..self).inject(1,:*)
  end
end

def solver
  seed = "0123456789"
  sofar = ""
  nth = 999999
  (0..9).each do |i|
    f=(9-i).factorial
    n=nth/f
    sofar += seed[n]
    nth -= f*n
    seed = seed.delete(seed[n])
  end
  puts sofar
end
puts(Time.now - start_time)
