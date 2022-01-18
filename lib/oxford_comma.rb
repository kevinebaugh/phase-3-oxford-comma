require "pry"

def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    array[0] + " and " + array[1]
  else
    commable = array[0...-1]
    last = array.last
    commable.join(", ") + ", and " + last
  end
end
