

def square_array(numbers)
  new_numbers = []
  index = 0
  while index < numbers.length do
    new_numbers.push(numbers[index] ** 2)
    index += 1
  end
  puts new_numbers
end


def square_array(numbers)
  new_numbers = []
  numbers.length.times do |index|
    new_numbers.push(numbers[index] ** 2)
  end
  puts new_numbers
end
