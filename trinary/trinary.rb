class Trinary

  def initialize(no)
    @num = no
    @trinary = Array.new
    @mul = 3
    @sum = 0
    @ans = 0
    @length = 0
  end

  def to_decimal
    @trinary =  @num.to_s.split('').map { |digit| digit.to_i }
    @length = @trinary.size
    @length -=1

    for i in  0..@length
      power = @length - i
      @ans += ( @trinary[i]*(@mul**power) )
      sum = @trinary[i]*power**@mul
      puts "#{@trinary[i]} * #{power} ^ #{@mul} =  #{sum} "
    end
   @ans
  end
end
