def my_each(arr)
  i = 0
  while i < arr.length 
    yeild arr[i]
    i++
  end
  arr
end