def square_array(array)
  new_array = []
array.each do |i|
   i**i
  array.push(new_array)
end
return new_array
end