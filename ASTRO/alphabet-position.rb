def alphabet_position(text)
  r = [*"a".."z"]                                 # a~z陣列
  text = text.downcase                            #轉成小寫
  text_to_array = text.split("")                  #轉成陣列
  y = text_to_array.map do |i|                    #對應成陣列index值
    if r.index(i) != nil 
      r.index(i) + 1  
    end 
  end
  y = y.compact                                   #去除nil
  y = y.join(" ")                                 #轉成字串並加入空格
end

p alphabet_position("The sunset sets at twelve o' clock.")
# 印出 "20 8 5 19 21 14 19 5 20 19 5 20 19 1 20 20 23 5 12 22 5 15 3 12 15 3 11" 字串

p alphabet_position("-.-'")
# 印出 "" 空字串


# text = "The sunset sets at twelve o' clock."
# text = "-.-'"
# r = [*"a".."z"]                                 # a~z陣列
# text = text.downcase
# text_to_array = text.split("")                  #轉成陣列
# y = text_to_array.map do |i|  
#   if  r.index(i) != nil 
#     r.index(i) + 1  
#   end 
# end

# y = text_to_array.map{ |i|  if  r.index(i) != nil 
#                               r.index(i) + 1  
#                             end }
# y = y.compact
# y = y.join(" ")
# p y

# p y

# p y

# i = "b"
# p r.index(i) + 1



