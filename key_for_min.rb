# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
new_name = nil
current_min = 1000
name_hash.each do |name, number|
    if number < current_min 
new_name = name
current_min = number
    end
end
    new_name
end
