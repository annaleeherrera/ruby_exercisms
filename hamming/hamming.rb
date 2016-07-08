VERSION = 1
class Hamming
  def self.compute(string1, string2)
    distance = 0
    string1 = string1.split("")
    string2 = string2.split("")
    if string1.length != string2.length
      raise ArgumentError.new("Strands must be of same length")
    end
    string1.each.with_index do |char, index|
      if char != string2[index]
        distance += 1
      end
    end
    return distance
  end
end
