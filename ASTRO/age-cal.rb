def calc_age(birthday)
  arr_birthday = birthday.split('/')
  if arr_birthday[1].to_i <= 3 and arr_birthday[2].to_i <= 19
    return 2020 - arr_birthday[0].to_i
  else
    return 2020 - arr_birthday[0].to_i - 1
  end
end
# p "1985".to_i
# p '1985/1/2'.split('/')
# p ('1985/1/2'.split('/'))[0]
puts calc_age('1985/3/19')  # 印出 35
puts calc_age('1997/8/28') # 印出 22