array = [1,2,3]
new_array = []

def square_array(array)
    array.each do |numbers|
      new_array.push(numbers ** 2)
    end
  return new_array
end

square_array(array)
