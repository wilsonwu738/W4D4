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

  
