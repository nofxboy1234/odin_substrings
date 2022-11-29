# frozen_string_literal: true

require './lib/substrings'

describe 'substrings method' do
  it 'returns a hash listing each substring (case insensitive)
      that was found in the original string and how many times it was found.' do
        dictionary = %w[below down go going horn how howdy it i low own part
                        partner sit]
        expect(substrings('below', dictionary)).to eql({ 'below' => 1, 'low' => 1 })
      end
end
