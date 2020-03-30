# 請計算在幾年後，爸爸的年紀是兒子的二倍？

def twice_as_old(father, son)
  years = 0
  while son * 2 != father
    years += 1
    father += 1
    son += 1
  end
  years
end

puts twice_as_old(36,7)   # 22
puts twice_as_old(65,30)  # 5
puts twice_as_old(42,21)  # 0
puts twice_as_old(22,1)   # 20
puts twice_as_old(29,0)   # 29


