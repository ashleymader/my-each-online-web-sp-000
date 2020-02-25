collection = [1, 2, 3, 4]

def my_each(collection, index)
  if block_given?
  while index <= 5
    yield collection[]
  end
  index
end

