class Grains
 
  # My Logic
  def self.square(num)
    # @grains = Array.new
    @grains = (0..63).map {|j| 2**j } # print 1..64 grains
    puts "--#{@grains}"
    @grains[num - 1]
  end

  def self.total
    sum = 0
    @grains.each { |a| sum+=a }
    sum
    # printf "-----Total is #{sum}"
  end


  # Logic from google
  # def self.square(count)
  #   1 << (count - 1)
  # end

  # def self.total
  #   square(65) - 1
  # end

end
