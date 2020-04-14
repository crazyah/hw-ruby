# Welcome.

# In this kata you are required to, given a string, replace every letter with its position in the alphabet.

# If anything in the text isn't a letter, ignore it and don't return it.

# "a" = 1, "b" = 2, etc.


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
  y = y.join(" ")
end


alphabet_position("The sunset sets at twelve o' clock.") # => "20 8 5 19 21 14 19 5 20 19 5 20 19 1 20 20 23 5 12 22 5 15 3 12 15 3 11")
alphabet_position("-.-'") # => ""