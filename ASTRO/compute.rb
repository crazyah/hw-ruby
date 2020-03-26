def compute
  "Do no compute"
  yield if block
end

puts compute { "Block" }  # 印出 Block
puts compute              # 印出 Do not compute

# p { "Block" }.is_a?(Blockš