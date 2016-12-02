module Uniques

  def self.cleanup(array)
    unique_array = []
    array.each do |x|
      unique_array.push(x) if !unique_array.include?(x)
    end
    return unique_array
  end
end
