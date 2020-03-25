def merge_arrays(a, b)
  ( a | b ).sort
end

p merge_arrays([1, 3, 5], [2, 4, 6])  # [1, 2, 3, 4, 5, 6]
p merge_arrays([2, 4, 8], [2, 4, 6])  # [2, 4, 6, 8]


# a = [2, 4, 8]
# b = [2, 4, 6]
# (a + b).uniq.sort

# # .sort.join.squeeze.split('').map{ |i| i.to_i }
# p (a + b).sort.join.squeeze.split('').map{ |i| i.to_i }
# p (a + b).uniq



# 合併兩個陣列

