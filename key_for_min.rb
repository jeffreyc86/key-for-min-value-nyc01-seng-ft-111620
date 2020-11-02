# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    min_value = name_hash[key][value]
    if name_hash[key][value] < min_value
      min_value = name_hash[key][value]
    end
  end
  min_value
end