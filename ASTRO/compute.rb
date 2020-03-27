def compute

  block_given? ? yield : "Do not compute"

end

puts compute { "Block" }  # 印出 Block
puts compute              # 印出 Do not compute
