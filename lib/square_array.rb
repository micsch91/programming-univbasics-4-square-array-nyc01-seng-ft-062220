def square_array(numbers)
  # your code here
  new_numbers = []

  while square_array(numbers) do
    new_numbers.push (square_array[numbers] ** 2)
  end
  new_numbers
end
