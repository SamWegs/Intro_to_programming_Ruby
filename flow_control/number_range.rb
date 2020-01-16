# number_range.rb

puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i


def number_range(number)
  if number < 0
    puts "you can't have a number that is less than 0"
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is greater than 100"
  end
end

number_range(number)
