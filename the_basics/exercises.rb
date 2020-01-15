# The Basics Exercises

a = "Samuel"
b = "Wegleitner"
puts a + " " + b

n = 3445
thousands = n / 1000
hundreds = n % 1000 / 100
tens = n % 1000 % 100 / 10
ones = n % 1000 % 100 % 10
puts thousands
puts hundreds
puts tens
puts ones

movies_hash = {:Avatar => 1975,
  :Forest_Gump => 2004,
  :Jaws => 2013,
  :Blackfish => 2001,
  :August_Rush => 1981}
movies_hash.each { |k, v| puts v }

dates = [1975, 2004, 2013, 2001, 1981]
dates.each { |x| puts x }

puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 5 * 4 * 3 * 2 * 1

def threes(a, b, c)
  puts a * a
  puts b * b
  puts c * c
end

threes(5.5, 6.2, 9.3)

# syntax error means user placed a end parenthesis instead of a
# block end and the code is not closed off.
