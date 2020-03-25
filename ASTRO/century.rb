def century(year)
  if year % 100 == 0
    return year/100
  else
    return (year/100) + 1
  end
end


puts century(1705)  # 18 世紀
puts century(1900)  # 19 世紀
puts century(1601)  # 17 世紀
puts century(2000)  # 20 世紀