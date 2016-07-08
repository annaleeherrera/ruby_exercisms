module BookKeeping
  VERSION = 3
end

class Gigasecond
  def self.from(date)
    gigasecond = 10**9
    new_date = date + gigasecond
  end
end
