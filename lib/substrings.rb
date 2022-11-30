# frozen_string_literal: true

require 'pry-byebug'

def substrings(word, dictionary)
  # binding.pry
  words_found = dictionary.to_h { |item| [item, 0] }
  dictionary.each do |w|
    offset = 0
    while word.index(w, offset)
      words_found[w] += 1
      offset = word.index(w, offset) + 1
    end
  end
  words_found.select { |_key, value| value.positive? }
end
