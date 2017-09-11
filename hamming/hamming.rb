module BookKeeping
  VERSION = 3
end

class Hamming
  def self.compute(string1, string2)
    count = 0
    if string1.length != string2.length
      raise ArgumentError

    else
      string1 = string1.split('')
      string2 = string2.split('')
      (0..string1.length).each {|n| count += 1 if string1[n] != string2[n] }
      count
    end

  end
end
