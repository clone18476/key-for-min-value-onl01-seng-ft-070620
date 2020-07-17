# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

key = hash.sort{|a,b| a[1] <=> b[1]}.first[0]