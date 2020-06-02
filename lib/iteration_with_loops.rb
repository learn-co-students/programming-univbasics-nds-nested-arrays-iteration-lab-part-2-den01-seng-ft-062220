def find_min_in_nested_arrays(src)
  lowest_temps = []
  row_index = 0 
  while row_index < src.count do #loop through rows 
    element_index = 0 
    lowest_temp = 100
    while element_index < src[row_index].count do #loop through elements
      #check if temp is lowest in given row array - if yes, shovel into new array
      if src[row_index][element_index] < lowest_temp 
        lowest_temp = src[row_index][element_index]
      end
      element_index += 1 
    end
    lowest_temps << lowest_temp
    row_index +=1 
  end
 lowest_temps
end