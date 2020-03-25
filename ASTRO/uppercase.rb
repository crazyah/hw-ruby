class String

def is_uppercase?

    if self.downcase == self 
      return false
    elsif self.downcase != self
      return true
    end
  end
  
end

# p "c".is_uppercase?
# p "HELLO i AM DONALD".upcase 
# == "HELLO i AM DONALD"
puts "c".is_uppercase?                       # false
puts "C".is_uppercase?                       # true
puts "hello I AM DONALD".is_uppercase?       # false
puts "HELLO I AM DONALD".is_uppercase?       # true
puts "ACSKLDFJSgSKLDFJSKLDFJ".is_uppercase?  # false
puts "ACSKLDFJSGSKLDFJSKLDFJ".is_uppercase?  # true