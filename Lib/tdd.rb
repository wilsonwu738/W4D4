
def my_uniq(array)
  new_arr = []
  array.each do |ele|
    if !new_arr.include?(ele)
      new_arr << ele
    end
  end
  new_arr
end

class Array
  def two_sum
    arr = []
    (0...self.length - 1).each do |i|
      (i + 1...self.length).each do |j|
        if self[i] + self[j] == 0
          arr << [i,j]
        end
      end
    end
    arr
  end
end

def my_transpose(matrix)
  matrix.transpose
end

def stock_picker(prices)
  gain = 0
  pair = []

  i = 0
  while i < prices.length - 1
    j = i + 1
    while j < prices.length
      if prices[j] - prices[i] > gain
        pair = [i, j]
        gain = prices[j] - prices[i]
      end
      j += 1
    end
    i += 1
  end
  pair
end


class Hanoi

  attr_accessor :arr_1, :arr_2, :arr_3
  def initialize
    @arr_1 = [4, 3, 2, 1]
    @arr_2 = []
    @arr_3 = []
  end

  

end



