def generate_order_code(str)
l = 10000000
r = l + str
x = r.to_s.split('')
x.shift
x = x.join

return "TN-#{x}"
end

puts generate_order_code(29)    # 印出 TN-0000029
puts generate_order_code(328)   # 印出 TN-0000328
puts generate_order_code(1224)  # 印出 TN-0001224

# def pastleo_gen(number)
#   "TN-%07d" % number
# end

# puts pastleo_gen(29)
# puts pastleo_gen(328)
# puts pastleo_gen(1224)

