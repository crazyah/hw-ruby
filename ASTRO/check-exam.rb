def check_exam(correct, answer)
  r = (correct.zip(answer)).map { |i| 
    if i[0] == i[1] 
      4
    elsif i[1] == ""
      0
    else
      -1
    end
  }.sum
  r < 0 ? 0 : r
end

# correct = ["a", "a", "b", "b"]
# answer = ["a", "c", "b", "d"]

# p (correct.zip(answer)).map { |i| 
#   if i[0] == i[1] 
#     4
#   elsif i[1] == ""
#     0
#   else
#     -1
#   end
# }

# p (correct.zip(answer)).map do |i| 
#   if i[0] == i[1] 
#     4
#   elsif i[1] == nil
#     0
#   else
#     -1
#   end
# end


puts check_exam(["a", "a", "b", "b"], ["a", "c", "b", "d"])  # 6
puts check_exam(["a", "a", "c", "b"], ["a", "a", "b",  ""])  # 7
puts check_exam(["a", "a", "b", "c"], ["a", "a", "b", "c"])  # 16
puts check_exam(["b", "c", "b", "a"], ["",  "a", "a", "c"])  # 0

# correct 參數是正確答案，answer 參數是學生作答答案，
# 每答對一題得 4 分，答錯一題扣 1 分，沒答不得分也不扣分，請完成實作內容：
