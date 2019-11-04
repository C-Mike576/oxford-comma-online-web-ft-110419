def oxford_comma(array)
  output = ""
  if array.length == 1
    array.join
  elsif array.length == 2
    p "#{array[0]} and #{array[1]}"
  end
end