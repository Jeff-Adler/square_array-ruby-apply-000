def square_array(array)
  square_array = nil
  array.each do |number|
    square_array << number**2
  end
  return square_array
end
