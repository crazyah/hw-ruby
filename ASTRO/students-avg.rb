def avg(str)
l = str.split(",")
r = []
r << l.shift
name = r.join.capitalize
x = ((l.map{|i|i.to_i.to_f}.sum)/(l.length)).round(1)
return "#{name}: #{x}"
end


puts avg("john,60,75,87,90,78")
puts avg("mary,70,76,84,93,58")
puts avg("sherly,90,100,77,89,98")
puts avg("joanne,70,73,88,92,68")

# john,60,75,87,90,78

# mary,70,76,84,93,58

# sherly,90,100,77,89,98

# joanne,70,73,88,92,68


# 本期學生的成績如附檔，
# 其中第 1 欄是學生姓名，其它 5 個欄位是學生的 5 次成績。
# 請試著寫一段程式計算每位同學的平均分數，並在畫面上印出以下結果：
# John: 78.0
# Mary: 76.2
# Sherly: 90.8
# Joanne: 78.2