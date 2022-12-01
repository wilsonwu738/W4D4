
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




