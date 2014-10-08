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

  it 'can return a 3 x 5 grid' do
    expected_spiral = [
      [3, 4, 5, 6, 7],
      [18, 19, 20, 21, 8],
      [17, 26, 27, 22, 9],
      [16, 25, 24, 23, 10],
      [15, 14, 13, 12, 11]
    ]

    expect(spiral.threebyfive).to match_array expected_spiral
  end


end