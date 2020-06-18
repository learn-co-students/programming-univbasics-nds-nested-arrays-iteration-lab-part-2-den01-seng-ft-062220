def find_min_in_nested_arrays(src)
   lowest_temperature = []
count = 0
while count < src.length do
    lowest_temperature.push src[count].min
count += 1
end
lowest_temperature
end
   # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

