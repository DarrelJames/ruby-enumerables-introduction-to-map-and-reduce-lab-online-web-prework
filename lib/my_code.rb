# My Code here....
def map_to_negativize(num)
  new_array = [];
  num.length.times do |index|
    n = num[index]
    new_array << n * -1

  end
  new_array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  new_array = []

  array.length.times do |index|
    n = array[index]
    new_array << n * 2

  end
  new_array
end

def map_to_square(array)
  new_array = []

  array.length.times do |index|
    n = array[index]
    new_array << n ** 2
  end
  new_array
end

def reduce_to_total(source_array)
  new = 0
  source_array.length.times do

  end
end
