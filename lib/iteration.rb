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
  return inner_results.sum
end
  


