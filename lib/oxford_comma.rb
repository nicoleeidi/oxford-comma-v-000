def oxford_comma(array)
  i = 0
  result= ""
  while i < (array.length-1)
    result += array[i]
    result += ", "
    i+=1
  end
  result << "and "
  result << array[array.length-1]
  result << "."
  return result
end
