

def my_each(collection, index)
  if block_given?
  while index <= 5
    yield collection[]
  end
  index
end

