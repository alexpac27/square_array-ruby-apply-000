array = [1,2,3]
new_array = []

def square_array(array)
  returned_number = 0
    array.each do |numbers|
      array[returned_number] = numbers ** 2
      returned_number += 1
    end
  return array
end

square_array(array)
