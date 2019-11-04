def oxford_comma(array)
  output = ""
  if array.length == 1
    array.join
  else
    array.each do |item|
    output << "#{item}, " unless array.rindex(item) == array[-1]
end