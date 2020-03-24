def remove_tailing_zero(n)
  n_to_s = n.to_s                             #轉字串
  n_to_array = n_to_s.split("")               #丟入陣列
  n_last = n_to_array.last                    #取最後一個元素
  
  while n_last == "0"                         #當最後一個元素是"0"的時候,拔掉最後一個元素,直到最後一個元素不是"0"為止
    n_to_array.pop
    n_last = n_to_array.last
  end

  n_to_array = n_to_array.join("").to_i       #把陣列內容合成字串再轉成數字
  
end

puts remove_tailing_zero(1450)   # => 145
puts remove_tailing_zero(960000) # => 96
puts remove_tailing_zero(1050)   # => 105
puts remove_tailing_zero(-1050)  # => -105
puts remove_tailing_zero(0)      # => 0


# 思路
# 個別丟入陣列
# 檢查最後一個元素是不是零
# 為零的話從陣列中移除

# n = -1
# n_to_s = n.to_s                      #字串
# n_to_array = n_to_s.split("")        #陣列
# n_last = n_to_array.last             #字串"0"
# p n_to_array                         #


# while n_last == "0"
#     n_to_array.pop
#     n_last = n_to_array.last
# end

# n_to_array = n_to_array.join("").to_i
# p n_to_s
# p n_to_array


