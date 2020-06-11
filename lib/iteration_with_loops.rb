def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  minimum_array = []
  i = 0
  while i < src.length do
    minimum_array.push(src[i].min)
  i += 1
end
minimum_array
end