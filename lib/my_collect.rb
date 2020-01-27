require 'pry'
def my_collect(array)
  i=0
  while i<array.size
    yield(array[i])
    binding.pry
    i += 1
  end
end


def main
  array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
  my_collect(array) do |name|
    puts name
  end
end

main
