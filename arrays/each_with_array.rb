# each_with_array.rb

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]

numbers.each_with_index { |k, v| puts "#{v+1}. #{k}" }
