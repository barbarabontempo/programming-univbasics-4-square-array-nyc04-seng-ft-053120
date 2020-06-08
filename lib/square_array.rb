

def square_array(numbers)
  new_numbers = []
  numbers.length.times do |index|
    new_numbers.push(numbers[index] ** 2)
  end
  puts new_numbers
end

square_array([2,4])