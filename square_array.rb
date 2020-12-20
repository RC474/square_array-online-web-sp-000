def square_array(array)
  # your code here
  array.each do |arr|
    squre_num = arr * arr 
    new_arr << squre_num 
    return new_arr
  end
end