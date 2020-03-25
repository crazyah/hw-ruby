def sum_array(arr)
  if arr.is_a? Array
    x = arr.sort
    x.pop
    x.shift
    return x.sum
  else
    0
  end
end

# arr = [6, 0, 1, 10, 10]
# p ( (arr.is_a? Array) ? arr : [] ).sort

puts sum_array(nil)                      # 0
puts sum_array([])                       # 0
puts sum_array([3])                      # 0
puts sum_array([-3])                     # 0
puts sum_array([ 3, 5])                  # 0
puts sum_array([-3, -5])                 # 0
puts sum_array([6, 2, 1, 8, 10])         # 16
puts sum_array([6, 0, 1, 10, 10])        # 17
puts sum_array([-6, -20, -1, -10, -12])  # -28
puts sum_array([-6, 20, -1, 10, -12])    # 3

# 扣除陣列中最大值跟最小值之後的總和