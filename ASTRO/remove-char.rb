def remove_char(s)
  x = s.split("")
  x.pop
  x.shift
  return x.join


end

# s = 'eloquent'
# x.join("")
# s.shift
# p s

p remove_char('eloquent')  # "loquen"
p remove_char('country')   # "ountr"
p remove_char('person')    # "erso"
p remove_char('place')     # "lac"
p remove_char('ok')        # ""

# 移除頭尾的字元