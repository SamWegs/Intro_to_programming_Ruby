# exercises.rb

arr = [1, 3, 5, 7, 9, 11]
number = 3

# arr.each { |x| puts x unless x == number }


arr.each do |num|
  if num == number
    puts "#{number} is in the array"
  end
end
