# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |item, index|
    min_value = 
    if name_hash[item][index] < min_value
      min_value = name_hash[item][index]
    end
  end
  min_value
end