# include Math
# start_time = Time.now
#
# n = 1
# a = 2
# div = 0
#
# loop do
#   div = 0
#   for i in 1..sqrt(n) do
#     if n % i == 0
#        div += 1
#     end
#   end
#
#   if 500 < div*2
#     break
#   end
#   n = n + a
#   a += 1
# end
#
# puts(n)
# puts(Time.now - start_time)

# Euler 12
# http://projecteuler.net/index.php?section=problems&id=12
# The sequence of triangle numbers is generated by adding
# the natural numbers. So the 7th triangle number would be
# 1 + 2 + 3 + 4 + 5 + 6 + 7 = 28. The first ten terms
# would be:
# 1, 3, 6, 10, 15, 21, 28, 36, 45, 55, ...
# Let us list the factors of the first seven triangle
# numbers:
#  1: 1
#  3: 1,3
#  6: 1,2,3,6
# 10: 1,2,5,10
# 15: 1,3,5,15
# 21: 1,3,7,21
# 28: 1,2,4,7,14,28
# We can see that 28 is the first triangle number to have
# over five divisors. What is the value of the first
# triangle number to have over five hundred divisors?
require 'mathn'

timer_start = Time.now

# http://mathschallenge.net/index.php?section=faq
#    &ref=number/number_of_divisors
# If n=48, then prime factors are 3^1 2^4, and divisor
# count is calculated by adding 1 to each power and then
# multiplying the results together.
# For 48, we have (1+1)(4+1) = 10
class Integer
  def divisor_count
    sum = 1
    # prime_division return two dimensional array.
    # for 48, [3,1], [2,4] is the result
    self.prime_division.each do |x|
      sum *= (x[1] + 1)
    end
    sum
  end
end

# Define the counter and first triangle number
i, triangle_number = 1, 1
while(triangle_number.divisor_count <= 500)
  i += 1
  triangle_number += i
end

puts triangle_number

puts "Elapsed Time: #{(Time.now - timer_start)*1000} milliseconds"
