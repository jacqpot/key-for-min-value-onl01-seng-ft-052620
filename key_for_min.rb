# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
        # return [] if name_hash.empty?
        
        # the_name = name_hash.collect {|key, value| value.
def key_for_min_value(name_hash)
  lowest_key = nil 
  lowest_value = Float::INFINITY
  hash.each do |k, v|
    if v < lowest_value
      lowest_value = v 
      lowest_key = k
    end 
  end 
end