require 'pry'
def my_collect(array)
  i=0
  while i<array.size
    yield
    binding.pry
    i += 1
  end
end
