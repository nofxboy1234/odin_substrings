# frozen_string_literal: true

require 'pry-byebug'

# puts substrings("Howdy partner, sit down! How's it going?", dictionary)
# Search for each substring in word (case-insensitive)
# For each substring found
#   Add it to a hash with substring as key and count as value
# Return the count hash

def substrings(num_a, num_b)
  binding.pry
  num_a + num_b
end

# def substrings(word, dictionary)
#   words_found = dictionary.to_h { |item| [item, 0] }
#   dictionary.each do |w|
#     puts w
#     words_found[w] = word.downcase.count(w.downcase)
#   end
#   puts words_found
#   words_found.select { |_key, value| value.positive? }
# end

# dictionary = %w[below down go going horn how howdy it i low own part partner sit]
# substrings('below', dictionary)

# > dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
# => ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
# > substrings("below", dictionary)
# => { "below" => 1, "low" => 1 }
