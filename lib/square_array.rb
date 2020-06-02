def square_array(array)
  # your code here
new_numbers = []

while array.length do
  new_numbers << square_array ** 2
end
  new_numbers
end
