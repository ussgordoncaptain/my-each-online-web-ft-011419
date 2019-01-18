def my_each(array) # put argument(s) here
  # code here
  size= array.size
  ii=0 
  while (ii<size)
    yield(array[ii])
    ii+=1
  end
  return array
end