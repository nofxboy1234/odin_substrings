# frozen_string_literal: true

def substrings(word, dictionary)
  words_found = dictionary.to_h { |item| [item, 0] }
  dictionary.each do |w|
    words_found[w] += 1 if word.include? w.downcase
  end
  words_found.select { |_key, value| value.positive? }
end

dictionary = %w[below down go going horn how howdy it i low own part partner sit]
puts substrings('below', dictionary)
puts substrings("Howdy partner, sit down! How's it going?", dictionary)
# Search for each substring in word (case-insensitive)
# For each substring found
#   Add it to a hash with substring as key and count as value
# Return the count hash

# > dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
# => ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
# > substrings("below", dictionary)
# => { "below" => 1, "low" => 1 }
