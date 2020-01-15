# age.rb

puts "How old are you?"
age = gets.chomp

def aging(x)
  puts "in 10 years you will be:"
  puts x.to_i + 10
  puts "in 20 years you will be:"
  puts x.to_i + 20
  puts "in 30 years you will be:"
  puts x.to_i + 30
  puts "in 40 years you will be:"
  puts x.to_i + 40
end

aging(age)
