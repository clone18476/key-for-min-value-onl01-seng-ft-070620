# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
   hash = hash.sort_by {|k,v| v}.reverse
end

h = key_for_min_value(h)
