def oxford_comma(array)
  if (array.length == 1)
    array.first()
  else
    comma = (array.length > 2) ? "," : ""
    last = array.pop()
    array.join(", ") << "#{comma} and #{last}"
  end
end