def square_array(numbers)
  # your code here
  new_numbers = []

  while square_array(numbers) do
    new_numbers << numbers ** 2
  end
end
