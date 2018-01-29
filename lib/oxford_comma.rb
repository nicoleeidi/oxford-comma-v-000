def oxford_comma(array)
  i = 0
  while i < (array.length-1)
    result += array[i]
    result += ", "
  end
  result << "and"
  result << array[array.length-1]
  result << "."
  return result
end
