# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.size == 0 
  
  min = name_hash.values[0]
  min_name = nil
  
  name_hash.each do |key, value|
    min = value if value < min
    min_name = key
  end
  
  return min_name
end