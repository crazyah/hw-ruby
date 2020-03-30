# 「二的 N 次方」，
# 當 n = 0，印出 2 的 0 次方；
# 當 n = 2，印出 2 的 0 次方、2 的 1 次方、2 的 2 次房，以此類推。
# 完成以下實作：


def powers_of_two(n)
  r = []
  x = 0
  while r.length <=  n 
    r << 2 ** x
    x += 1
  end
  r
end

p powers_of_two(0)   # [1]
p powers_of_two(1)   # [1, 2]
p powers_of_two(4)   # [1, 2, 4, 8, 16]

