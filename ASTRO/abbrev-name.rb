def abbrev_name(name)
  name.split(" ").map{ |i| i.byteslice(0)}.join(".")
end

# name = "Sam Harris"
# puts name.split(" ").map{ |i| i.byteslice(0)}.join(".")
# p name.byteslice(0)
puts abbrev_name("Sam Harris")      # S.H
puts abbrev_name("Patrick Feenan")  # P.F
puts abbrev_name("Evan Cole")       # E.C
puts abbrev_name("P Favuzzi")       # P.F
puts abbrev_name("David Mendieta")  # D.M