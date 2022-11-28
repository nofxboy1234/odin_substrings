# frozen_string_literal: true

def substrings(_word, dictionary)
  dictionary.each do |w|
    puts w
  end
  # s.include? 'Bel'.downcase
end

substrings('a', %w[a b c])
# Search for each substring in word (case-insensitive)
# For each substring found
#   Add it to a hash with substring as key and count as value
# Return the count hash

# > dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
# => ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
# > substrings("below", dictionary)
# => { "below" => 1, "low" => 1 }
