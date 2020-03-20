def calc_sum(param)
  if param.is_a?(Array)
    return param.sum
  elsif param.is_a?(Integer)
    return param
  else
    return 0
  end
end


puts calc_sum([1, 2, 3, 4, 5])  # 印出 15
puts calc_sum(5)                # 印出 5
puts calc_sum(nil)              # 印出 0