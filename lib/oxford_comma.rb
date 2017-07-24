def oxford_comma(array)
  if array.length > 2
    last_element = array.pop
    new_string = array.join ", "
    new_string << ", and #{last_element}"
  else
    array.join " and "
  end
end
