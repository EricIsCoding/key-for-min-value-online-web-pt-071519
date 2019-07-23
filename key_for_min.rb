# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  first_key, smallest = name_hash.first
  if !key
    answer = nil
  else
    name_hash.each do |key, value|
      if value < smallest
        smallest = value
        answer = key
      end
    end
  end
  answer
end