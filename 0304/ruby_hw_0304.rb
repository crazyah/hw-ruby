# 作業 0304：
#
# 某肺炎大爆發...
# 1. 受感染的人，潛伏期是兩天，在潛伏期不會有傳染力，發病後才會傳染其它人。
# 2. 被感染的人，每天可以傳染給 2 位還沒被傳染的人。
# 3. 只要被感染就不會痊瘉！
# 
# 假設一開始只有一個帶原者，請問在 20 天後，總共有多少人被傳染？
#
# 注意事項：
# 1. 同樣使用錄影方式繳交作業
# 2. 作業 hashtag = 作業0304
# 3. 繳交期限下週一上課前

#分三種人
# 1. 有感染力者        infectious
# 2. 當天新增感染者     new_infectious
# 3. 已被感染一天者     one_day_infectious

#初始帶原者            carrier

def infected(days)
  carrier = 1
  new_infectious = 0
  one_day_infectious = 0

  for day in 1..days
    one_day_infectious  = new_infectious
    new_infectious = carrier * 2
    infectious = carrier
    carrier = infectious + one_day_infectious
  end
  return infectious + new_infectious + one_day_infectious


end


# puts infected(1)
# puts infected(2)
# puts infected(3)
# puts infected(4)
# puts infected(5)
# puts infected(6)
# puts infected(7)
# puts infected(8)
# puts infected(9)

puts infected(20)   # 印出被傳染人數


 










