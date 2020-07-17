# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

hash.each { |k, v| puts k if v == hash.values.max }