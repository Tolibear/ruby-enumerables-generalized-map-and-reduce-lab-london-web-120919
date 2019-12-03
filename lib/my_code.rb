#
# def map(source_array)
#   yield
#   source_array
# end
#
# def map(source_array) {}
#   yield
#   source_array
# end


def map(source_array) { }
  new_array = []
  # i = 0
  # while i < source_array.length do
  #   new_array << ( source_array[i] * -1 )
  #   i += 1
  # end
  yield
  new_array
end
