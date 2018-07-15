def square_array(array)
  array_squared = []
  array.each do |number|
    array.push(number ^ 2)
  end
  return array_squared
end
