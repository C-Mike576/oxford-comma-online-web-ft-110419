def oxford_comma(array)
  output = ""
  if array.length == 1
   output = array.join
  else
    array.each do |item|
      output << "#{item}, " unless item == array[-1]
    end
  end
  output
end