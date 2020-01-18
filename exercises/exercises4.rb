# exercises4.rb

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array2 = array.select { |x| x.odd? }
array.push(11)
array.insert(0, 0)
# proper way
# array.unshift(0)

p array
p array2
