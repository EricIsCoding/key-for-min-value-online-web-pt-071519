# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  answer = nil
  smallest = name_hash.values[0]
  binding.pry
  name_hash.each do |key, value|
    if smallest == value
      answer = key
    elsif smallest < value
      answer = key
    end
  end
  answer
end