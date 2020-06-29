# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  initial_value = 1000
  final_key = nil
  name_hash.each do |key, value|
    if value < initial_value
      initial_value = value
      final_key = key
    end
  end
  final_key
end