# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def reverse_sort_hash_value(hash)
   hash = hash.sort_by {|k,v| v}.reverse
end