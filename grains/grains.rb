class Grains
  def self.square(num)
    @grains = (0..num-1).map {|j| 2**j } # print 1..64 grains
    @grains[-1]
  end

  def self.total
    # sum = 0
    (0..63).reduce { |a| 2**a }
  end


  # Logic from google
  # def self.square(count)
  #   1 << (count - 1)
  # end

  # def self.total
  #   square(65) - 1
  # end

end
