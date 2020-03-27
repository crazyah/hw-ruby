# 三角形的邊長關係
# 最小兩邊和要大於第三邊
def is_triangular?(a, b, c)
  r = [a, b, c].sort
  r[0] + r[1] > r[2]
end
  
puts is_triangular?(0, 0, 0)  # false
puts is_triangular?(1, 1, 1)  # true
puts is_triangular?(2, 3, 4)  # true
puts is_triangular?(2, 3, 8)  # false