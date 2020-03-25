def correct(string)
  string.gsub(/[510]/, '5' => 'S', '1' => 'I', '0' => 'O', )
end



puts correct("L0ND0N")     # LONDON
puts correct("DUBL1N")     # DUBLIN
puts correct("51NGAP0RE")  # SINGAPORE
puts correct("BUDAPE5T")   # BUDAPEST
puts correct("PAR15")      # PARIS

# 打字員在打字的時候，因為看不清楚原稿件，把 S 打成 5、把 I 打成 1、把 O 打成 0，請寫一段程式可以校正原來打錯的字：

