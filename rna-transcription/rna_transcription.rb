module BookKeeping
  VERSION = 4
end

class Complement
  PAIRS= {
    "G" => "C",
    "C" => "G",
    "A" => "U",
    "T" => "A"
  }
  def self.of_dna(string)
    compl_strand = ""
    string.each_char do |char|
      if PAIRS.keys.include?(char)
        compl_strand += PAIRS[char]
      else
        return ""
      end
    end
    compl_strand
  end
end
