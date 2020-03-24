def join_ingredients(src)
  
  new_array  = []
  row_index = 0
  while row_index < src.count do
    food = src[row_index]
    new_array.push("I love #{food[0]} and #{food[1]} on my pizza")
    row_index += 1
  end
  new_array
end

def find_greater_pair(src)
  
  new_array = []
  row_index = 0
  while row_index < src.length do
    compare = src[row_index]
    new_array.push(compare.max)
    row_index += 1 
end
new_array
end

def total_even_pairs(src)
  
  total = 0
  i = 0
  while i < src.count do
       if src[i][0] % 2 == 0 && src[i][0] % 2 == 0
         total += (src[i][0] + src[i][1])
       end
         i += 1
      end
    total
  
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
