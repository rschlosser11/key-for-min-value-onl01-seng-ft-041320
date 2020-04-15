# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil;
  end
  lowest = Infinity;
  name_hash.each do |key, value|
    if value < lowest
      lowest = value;
      key;
    end
  end
end