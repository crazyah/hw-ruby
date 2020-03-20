def bmi_calculator(height, weight)
  height = height/100.0
  return (weight / (height * height)).round(1)
end

puts bmi_calculator(170, 50) # 印出 17.3 (小數點以下一位，四捨五入)
puts bmi_calculator(180, 65) # 印出 20.1 (小數點以下一位，四捨五入)
# (體重/身高平方)
