require 'spec_helper'

require 'spiral'

describe Spiral do
  let(:spiral) { Spiral.new }
  it 'can return a 1 x 4 grid' do
    expected_spiral = [
      [1,2,3,4],
      [12,13,14,5],
      [11,16,15,6],
      [10,9,8,7]
    ]

    expect(spiral.onebyfour).to match_array expected_spiral
  end


end