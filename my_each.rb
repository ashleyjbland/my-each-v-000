
def my_each(array)
  counter = 0

  while counter < array.length
    yield(array[element])
    counter += 1
  end
  array
end

my_each(array) do |element|
  element
end
