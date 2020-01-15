# examples of methods

a = 5               # variable is set outside the scope

def some_method
  a = 3             # variable inside the scope cannot change the variable outside.
end

puts a              # returns 5 since the method a cannot change our original a.


# Method invocation with a block
[1, 2, 3].each do |num|
  puts num
end
                                      # these 2 methods will have different
                                      # behaviors when it comes to local variable
                                      # scope
# Method definition
def print_num(num)
  puts num
end


def some_method(number)
  number = 7
end
                                    # a = 5 is at a higher level therefor the
                                    # method does not change the value of a.
a = 5
some_method(a)
puts a

# example of a method mutation ------ p vs puts
a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate methode: #{a}"
mutate(a)
p "After mutate method: #{a}"

# example of a non-mutation method

a = [1, 2, 3]

def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"
