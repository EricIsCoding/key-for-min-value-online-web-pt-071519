# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  answer = nil
  bigger = 0 
  name_hash.each do |key, value|
    if value > bigger
      bigger = value
    else
      answer = key
    end
  end
  answer
end