# 分三種人
# infectious          #1.有感染力者
# new_infectious      #2.剛被感染者
# one_day_infectious  #3.被感染一天者

# carrier             #初始帶原者

def infected(days) 
  carrier = 1              #第0天 帶原者數量
  new_infectious = 0       #第0天 新感者者數量
  one_day_infectious = 0   #第0天 被感染一天者數量
  
  
  for day in 1..days
    one_day_infectious = new_infectious
    new_infectious = carrier * 2
    infectious = carrier
    carrier = infectious + one_day_infectious 
  end
  return infectious + new_infectious + one_day_infectious
end

# 印出被傳染人數
puts infected(1)
puts infected(2)
puts infected(3)
puts infected(4)
puts infected(5)
puts infected(6)
puts infected(7)
puts infected(8)
puts infected(9)
puts infected(10)
puts infected(11)
puts infected(12)
puts infected(13)
puts infected(14)
puts infected(15)
puts infected(16)
puts infected(17)
puts infected(18)
puts infected(19)
puts infected(20)