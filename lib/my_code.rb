# My Code here....
def map_to_negativize(num)
  new_array = [];
  num.length.times do |index|
    n = num[index]
    if n > 0
      new_array << "-#{n}"
    end
  end
end
