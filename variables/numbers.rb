# numbers variables
x = 0
3.times do
  x += 1
end
puts x

y = 0
3.times do
  y += 1
  x = y       # without the equation above, x will not be defined on the output of line 13
end           # meaning it will error out.
puts x
