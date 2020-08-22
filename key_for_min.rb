# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil 
  min_value = nil 
  name_hash.each do |k, v|
    if v < min_value
      min_value = v 
      min_key = k 
    end
  end
  key_for_min_value
end
