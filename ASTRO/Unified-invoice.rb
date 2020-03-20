




# 台灣公司的統一編號跟身份證字號一樣都是有規則的：共八位數字

# 各數字分別乘以 1,2,1,2,1,2,4,1
# 例：統一編號為 53212539
# 先將統編每位數乘以一個固定數字固定值

#   5   3   2   1   2   5   3   9
# x 1   2   1   2   1   2   4   1
# ================================
#   5   6   2   2   2  10  12   9


# 接著將所得值分成十位數及個位數十位數 個位數

#  十位數 個位數
#   0      5
#   0      6
#   0      2
#   0      2
#   0      2
#   1      0
#   1      2
#   0      9


# 將十位數與個位數全部結果值加總

# 判斷結果

# 第一種: 加總之後的值可以被 10 整除即是正確的統編。
# 第二種: 或是，如果統編的第 7 碼是 7 的話，再把總值加 1 之後可 10 整除也是正確的統編。




def is_valid_company_no?(serial)
  serial_new = serial.split('')
                     .map{ |i| i.to_i }
                     .zip([1,2,1,2,1,2,4,1])
                     .map{ |i| i[0] * i[1] }
                     .map{ |i| i.to_s }
                     .map{ |i| i[0].to_i + i[1].to_i }
                     .sum
  if serial.length != 8 
    puts "格式不符"
  elsif serial[6] == '7'
    if serial_new + 1 % 10 == 0
      return true
    else
      return false
    end
  else 
    if serial_new % 10 == 0
      return true
    else
      return false
    end
  end
end

puts is_valid_company_no?('2453680')  # 印出「格式不符」字樣
puts is_valid_company_no?('24536870')  # 印出「格式不符」字樣
puts is_valid_company_no?('24536806') # 印出 true
puts is_valid_company_no?('12222539') # 印出 false

# puts '24536806'.split('').map{ |x| x.to_i }.zip([1,2,1,2,1,2,4,1]).map{ |i| i[0] * i[1] }.map{ |i| i.to_s }.map{ |i| i[0].to_i + i[1].to_i }.sum
# p 16.to_s
# p ('12345678'.split(""))[6]
# (serial.split(""))[6].to_i == 7

