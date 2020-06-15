def find_min_in_nested_arrays(array_of_daily_tempratures)
array_1 = []
row_index = 0
while row_index < array_of_daily_tempratures.count do
  minimum_value = 99999 
  element_index = 0
  while element_index < array_of_daily_tempratures[row_index].count do
 
 
 if  array_of_daily_tempratures[row_index][element_index] < minimum_value
      minimum_value = array_of_daily_tempratures[row_index][element_index]
    end
    element_index += 1
  end
  array_1.push(minimum_value)
  row_index += 1
end
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
array_1
end