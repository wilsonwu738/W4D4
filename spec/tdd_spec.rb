require "tdd"

describe "my_uniq" do
  it "should take in an array and return an array" do
    expect(my_uniq([1,2,1,3,3])).to eq([1,2,3])
  end
end


describe Array do 

  describe "#two_sum" do
    it "should return the indeces of two numbers that sum up to 0" do
      expect([-1, 0, 2, -2, 1].two_sum).to eq([[0, 4], [2, 3]])
    end

  end
end

describe "my_transpose" do 
  it "should swap the rows and columns of the matrix" do
    rows = [
    [0, 1, 2],
    [3, 4, 5],
    [6, 7, 8]
    ]

    cols = [
    [0, 3, 6],
    [1, 4, 7],
    [2, 5, 8]
    ]
    expect(my_transpose(rows)).to eq(cols)

    rows_2 = [
      [0, 1, 2, 3],
      [4, 5, 6, 7],
      [8, 9, 0, 1],
      [2, 3, 4, 5]
    ]

    cols_2 = [
      [0, 4, 8, 2],
      [1, 5, 9, 3],
      [2, 6, 0, 4],
      [3, 7, 1, 5]
    ]
    expect(my_transpose(rows_2)).to eq(cols_2)

  end





end


