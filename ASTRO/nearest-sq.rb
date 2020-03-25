def nearest_sq(n)
x = n
y = n

  while (x ** (1/2.0)).to_i != x ** (1/2.0)
    x = x + 1
  end

  while (y ** (1/2.0)).to_i != y ** (1/2.0)
    y = y - 1
  end

  x-n > n-y ? y : x

# if  x-n > n-y
#   return y
# else
#   return x
# end

end
puts nearest_sq(100)
puts nearest_sq(1)    # 1
puts nearest_sq(2)    # 1
puts nearest_sq(10)   # 9
puts nearest_sq(111)  # 121
puts nearest_sq(9999) # 10000
# n = 100
# x = n
# y = n

# while (x ** (1/2.0)).to_i != x ** (1/2.0)
#   x = x + 1
# end

# while (y ** (1/2.0)).to_i != y ** (1/2.0)
#   y = y - 1
# end

# p x
# p y



# 找出離某個數字最近的平方數

# 思路
# 把開根號出來的數字存起來
# 每次 +1 做迴圈開根號直到沒有小數點 把值存起來
# 每次 -1 做迴圈開根號直到沒有小數點 把值存起來
# 比對兩個值和原本數值的差距
# 最後把差距小的結果送出

