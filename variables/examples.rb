# Variables lesson workthrough

# scope
a = 5             # variable is initialized in the outer scope

3.times do |n|    # method is invocation with a block
  a = 3
  b = 5
end

puts a
puts b

# types of variables

# Contants - declared with all caps. Used to store data that never needs to change.
MY_CONSTANT = 'I am available throughout you app.'

=begin
Global Variables - declared by starting the variable name with a $.
Available throughout your entire app, overriding all scope boundaries.
=end
$var = 'I am also available throughout your app.'

=begin
Class Variables - declared by starting the variable name with two @ signs.
Accessible by instances of your class as well as the class itself. Must be
initialized outside the method definitions.
=end
@@instances = 0

=begin
Instance Variables = are declared by starting the variable name with one @ sign.
These variables are available throughout the current instance of the parent class.
Instance variables can cross some scope boundaries but not all of them.
=end
@var = 'I must be passed around to cross scope boundaries.'

=begin
Local Variables = declared by starting the variable name with neither $ ot @
as well as not capitalizing the entire variable name. They come across and obey all
scope boundaries.
=end
var = 'I must be passed around to cross scope boundaries'
