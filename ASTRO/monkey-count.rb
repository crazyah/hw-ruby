def monkey_count(n)
  [*1..n]
end

p monkey_count(5)  # 印出 [1, 2, 3, 4, 5]
p monkey_count(3)  # 印出 [1, 2, 3]
p monkey_count(9)  # 印出 [1, 2, 3, 4, 5, 6, 7, 8, 9]
p monkey_count(10) # 印出 [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p monkey_count(20) # 印出 [1, 2, 3, 4, 5, 6,..略..18, 19, 20]