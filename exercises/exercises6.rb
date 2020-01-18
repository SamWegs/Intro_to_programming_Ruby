# exercises6.rb

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array2 = array.select { |x| x.odd? }
array.push(11)
array.unshift(0)

array[11] = 3


p array.uniq
