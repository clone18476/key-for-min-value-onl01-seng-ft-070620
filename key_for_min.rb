# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  key = hash.sort{|a,b| a[1] <=> b[1]}.first
  puts key
end


hash = {"n" => 100, "m" => 100, "y" => 300, "d" => 200, "a" => 0, "z" => 300}          
max = hash.values.max
output_hash = Hash[hash.select { |k, v| v == max}]
puts "#{output_hash.keys}"