def my_collect(array)
  cv= 0
  newarray= []
  while cv < array.length
    newarray.push yield(array[cv])
    cv= cv + 1
  end
  newarray
end
