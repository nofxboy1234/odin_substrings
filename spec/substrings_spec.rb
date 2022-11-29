# frozen_string_literal: true

require './lib/substrings'

describe 'Substrings' do
  it 'returns the sum of 2 numbers' do
    expect(substrings(5, 2)).to eql(7)
  end
end
