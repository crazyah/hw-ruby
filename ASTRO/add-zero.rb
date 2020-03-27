def add_zero(num, amount)
  arr_num = num.to_s.split('')
  while arr_num.length < amount
    arr_num.unshift("0")
  end
  arr_num.join
end

p add_zero(3, 4)     # "0003"
p add_zero(23, 6)    # "000023"
p add_zero(10, 4)    # "0010"
p add_zero(253, 5)   # "00253"


