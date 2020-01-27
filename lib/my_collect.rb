def my_collect(array)
  i=0
  collect = []
  while i<array.size
    collect << yield(array[i])
    i += 1
  end
end
