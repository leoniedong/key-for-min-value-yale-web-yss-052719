# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = ""
  lowest_number = ""
  name_hash.each do |name, number|
    if lowest_number == "" || number < lowest_number
      lowest_number = number
      lowest_key = name
    end
  end
  lowest_key
end
