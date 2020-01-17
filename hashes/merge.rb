# merge.rb

# define 2 hashes to use with one overlapping value
hash1 = {a: 1, b: 2, c: 3}
hash2 = {c: 3, d: 4, e: 5}

puts hash1
puts hash2

# non destructive merge meaning hash 1 still holds it normal form and printed after the merge.
puts hash1.merge(hash2)
puts hash1

# destructive as hash 1 now always contains the values merged with hash 2.
puts hash1.merge!(hash2)
puts hash1
