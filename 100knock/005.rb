# 元のコード
# check = false
# i = 20
#
# while check == false do
#
#   (1..20).each{|num|
#     if i % num != 0
#       break
#     end
#     if num == 20
#       check = true
#     end
#   }
#   if check
#     break
#   end
#   i += 1
# end
#
# print(i)


# ユークリッドの互除法
# 引用http://johnnycoder.com/blog/2010/07/05/project-euler-5-ruby/
start_time = Time.now

# 2つの数字の最大公約数を求める
def gcd(a, b)
  if (b == 0)
    a
  else
    gcd(b, a%b)
  end
end

# gcdから2つの数字の最小公倍数を求める
def lcm(a, b)
  (a / gcd( a, b)) * b
end

# 1-20の最小公倍数を求める
# inject :http://ref.xaio.jp/ruby/classes/enumerable/inject
p (1..20).inject{|a,b| lcm(a,b)}
puts(Time.now - start_time)
