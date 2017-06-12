sum = 0
pro = 0
answer = 0

(1..100).each{|n|
  sum += n*n
  pro += n
}
pro *= pro
answer= pro - sum
print("answer:",answer,"\n")
