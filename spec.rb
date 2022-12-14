##First, we’ll write the spec. We’ll declare the constants:

require 'rspec'
require_relative 'sudoku'

describe 'Sudoku solver' do
  let(:board_string) do
    "0900000060009604850005810000040000005172009006020003701008040207060008103"\
      "00090000"
  end

  let(:board) do
    [
      [0, 9, 0, 0, 0, 0, 0, 0, 6],
      [0, 0, 0, 9, 6, 0, 4, 8, 5],
      [0, 0, 0, 5, 8, 1, 0, 0, 0],
      [0, 0, 4, 0, 0, 0, 0, 0, 0],
      [5, 1, 7, 2, 0, 0, 9, 0, 0],
      [6, 0, 2, 0, 0, 0, 3, 7, 0],
      [1, 0, 0, 8, 0, 4, 0, 2, 0],
      [7, 0, 6, 0, 0, 0, 8, 1, 0],
      [3, 0, 0, 0, 9, 0, 0, 0, 0]
    ]
  end

  let(:empty_positions) do
    [
      [0, 0], [0, 2], [0, 3], [0, 4], [0, 5], [0, 6], [0, 7], [1, 0], [1, 1],
      [1, 2], [1, 5], [2, 0], [2, 1], [2, 2], [2, 6], [2, 7], [2, 8], [3, 0],
      [3, 1], [3, 3], [3, 4], [3, 5], [3, 6], [3, 7], [3, 8], [4, 4], [4, 5],
      [4, 7], [4, 8], [5, 1], [5, 3], [5, 4], [5, 5], [5, 8], [6, 1], [6, 2],
      [6, 4], [6, 6], [6, 8], [7, 1], [7, 3], [7, 4], [7, 5], [7, 8], [8, 1],
      [8, 2], [8, 3], [8, 5], [8, 6], [8, 7], [8, 8]
    ]
  end

  let(:solution) do
    [
      [ 8, 9, 5, 7, 4, 2, 1, 3, 6 ],
      [ 2, 7, 1, 9, 6, 3, 4, 8, 5 ],
      [ 4, 6, 3, 5, 8, 1, 7, 9, 2 ],
      [ 9, 3, 4, 6, 1, 7, 2, 5, 8 ],
      [ 5, 1, 7, 2, 3, 8, 9, 6, 4 ],
      [ 6, 8, 2, 4, 5, 9, 3, 7, 1 ],
      [ 1, 5, 9, 8, 7, 4, 6, 2, 3 ],
      [ 7, 4, 6, 3, 2, 5, 8, 1, 9 ],
      [ 3, 2, 8, 1, 9, 6, 5, 4, 7 ]
    ]
  end

  # Write all test cases here
end
