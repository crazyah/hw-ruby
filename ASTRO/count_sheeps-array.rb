def count_sheeps(array)
  array.reduce(0){ |sum, i|  i == true ? sum + 1 : sum}
end

array1 = [true,  true,  true,  false,
          true,  true,  true,  true ,
          true,  false, true,  false,
          true,  false, false, true ,
          true,  true,  true,  true ,
          false, false, true,  true , true ,1]
              
puts count_sheeps(array1)  # 17


