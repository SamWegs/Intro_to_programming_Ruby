# recursion_countdown.rb
puts "Enter a number to count down from:"
ans = gets.chomp.to_i

def countdown(n)
  puts n
  if n > 0
    countdown(n - 1)
  end
end

countdown(ans)
