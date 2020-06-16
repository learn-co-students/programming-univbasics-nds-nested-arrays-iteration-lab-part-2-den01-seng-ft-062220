def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  results = []
  rindex = 0 
  while rindex < src.count do
    eindex = 0
    min = 100 
    while eindex < src[rindex].count do
      if src[rindex][eindex] < min
        min = src[rindex][eindex]
      end
      
      eindex += 1
      
    end
    results << min
    rindex += 1 
  end
  results
      

end