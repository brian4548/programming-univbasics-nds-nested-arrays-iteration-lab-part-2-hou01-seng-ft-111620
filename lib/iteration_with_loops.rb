def find_min_in_nested_arrays(ary)
  min = ary[0]
  for ele in ary[1..]
    if ele < min
      min = ele 
    end
  end
  min
end
 
 