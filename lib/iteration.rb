def join_ingredients(src)
row_index = 0
 inner_results = []

while row_index < src.count do
 inner_results.push("I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza") 

  row_index += 1
end
return inner_results
end
  



def find_greater_pair(src)
  row_index = 0 
  inner_results = []
  
  while row_index < src.count do 
    if src[row_index][0] > src[row_index][1]
      inner_results << src[row_index][0]
    else inner_results << src[row_index][1]
  end
  
    row_index += 1
    
  end 
  return inner_results
end
  


def total_even_pairs(src)
  row_index = 0 
  inner_results = []
  
  while row_index < src.count do 
    if src[row_index][0] % 2 == 0 && src[row_index][1] % 2 == 0 
      inner_results.push(src[row_index][0] + src[row_index][1]) 
  end
  
    row_index += 1
    
  end 
  return inner_results
end
  
  
  
  
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!

