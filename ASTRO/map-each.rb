r = [1, 2, 3, 4 ,5]

x = r.map{ |i| i * 2 }
p "r.map完的x : #{x}"

z = []
p " 一開始的z : #{z}"


r.each{ |i| z << (i * 2) }
p "做完each的z : #{z}"


y = r.each{ |i| z << (i * 2) }
p "r.each完的y : #{y}"