 def find_min_in_nested_arrays(src)
  outer_results_returned = []
  row_index = 0
  
  while row_index < src.length do
    element_index = 0
    minumum_element  = 0
    
    while element_index < src[row_index].length do
      
      if minumum_element < src[row_index].min 
        minumum_element = src[row_index].min
      end  
      
      element_index += 1
    end
    
    outer_results_returned << minumum_element
    row_index += 1
  end
  
  outer_results_returned
 end