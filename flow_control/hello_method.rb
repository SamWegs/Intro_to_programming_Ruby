# hello_method.rb

def capitalize(string)
  if string.length >= 10
    puts string.upcase
  else
    puts "(#{string}) is not more than 10 letters."
  end
end

capitalize('test of this string')
capitalize('sam')
