# Create a function named divisors/Divisors that takes an integer n > 1 and returns an array with all of the integer's divisors(except for 1 and the number itself), from smallest to largest. If the number is prime return the string '(integer) is prime' (null in C#) (use Either String a in Haskell and Result<Vec<u32>, String> in Rust).

# def divisors(n)
#   i = 0
#   r = []
#   while i < n
#     i += 1
#     r << i 
#   end

#   x = []
#   r.each do |i|
#     if n % i == 0 && i != 1
#       x << i
#     end
#   end

#   if x.length == 1
#     "#{x.first} is prime"
#   else
#     x.pop
#     x
#   end
# end


def divisors(n)
  vals = (2..n/2).select{|x| n%x==0}
  vals.empty? ? "#{n} is prime" : vals
end



p divisors(15)
p divisors(12) # should return [2,3,4,6]
p divisors(25) # should return [5]
p divisors(13) # should return "13 is prime"