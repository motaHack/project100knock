# 総当たり法なのでクソみたいに時間がかかってよくない

check = false
i = 20

while check == false do

  (1..20).each{|num|
    if i % num != 0
      break
    end
    if num == 20
      check = true
    end
  }
  if check
    break
  end
  i += 1
end

print(i)
