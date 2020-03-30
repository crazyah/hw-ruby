# 兩兩一對，落單的就加個底線

def split_string(string)
  arr_string = string.split('')
  arr_string.push("_") if arr_string.length.odd? 
  # arr_string.map do |i| arr_string.index(i).even?  : 
    arr_even = []
    arr_odd = []
    arr_string.each { |i| arr_string.index(i).odd? ? arr_odd << i : arr_even << i }
    arr_even.zip(arr_odd).map{ |i| i.join }
    


end

p split_string("abcdef")   # ["ab", "cd", "ef"]
p split_string("abcdefg")  # ["ab", "cd", "ef", "g_"]
p split_string("")         # []


# 思路
# 丟入陣列
# 用長度的基偶來判斷是否丟入"_"
# 做兩個陣列 
# 一個刪除偶數序列元素,一個刪除基數序列元素
# 用zip合成
# 最後丟出結果
