def oxford_comma(array)
if array.length== 1 

if array.length== 2 
  array.join(, )


  i = 0
  result= ""
  while i < (array.length-1)
    result += array[i]
    result += ", "
    i+=1
  end
  result << "and "
  result << array[array.length-1]
  return result
end
