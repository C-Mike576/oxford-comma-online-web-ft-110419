def oxford_comma(array)
  output = ""
  array.each do |item|
    output << ", #{item}"
  end
  p output
end