# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.size == 0 
  
  min = nil
  min_name = nil
  
  name_hash.each do |key, value|
    if min == nil
       min = value
    elsif value < min
      min = value 
      min_name = key
    end
  end
  
  return min_name
end