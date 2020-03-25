def positive_sum(arr)
  arr.map{|i| if i <= 0 
    i = 0
  else
    i = i
  end}.sum
end

puts positive_sum([1,2,3,4,5])   # 15
puts positive_sum([1,-2,3,4,5])  # 13
puts positive_sum([-1,2,3,4,-5]) # 9

# 計算所有的正整數的和