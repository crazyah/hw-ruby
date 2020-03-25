def squareSum(numbers)
  if numbers.is_a?(Array)
    numbers.map{ |i| i * i }.sum
  else
    numbers = numbers ** 2
  end
end

puts squareSum(2)          # 印出 4
puts squareSum([1, 2, 2])  # 印出 9

# 計算傳入參數之平方和
# numbers = [1,2,2]
# numbers = numbers * 
# p numbers

# p 2.0.is_a?(Integer)
# p 2.0.is_a?(Float)
# p 2.0 == 2
