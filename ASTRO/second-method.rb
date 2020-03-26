class Array
  def second
    self.length > 1 ? self[1] : nil
  end
end

p [1,2,3].second  # 2
p [].second       # nil
p [1].second      # nil

# p [].length