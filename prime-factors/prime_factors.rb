class PrimeFactors

  def self.for(no)
    p = 2
    mul = 1
    temp = no
    @prime_array = Array.new
    for i in 1..no
      if no % p == 0
        @prime_array.push(p)
        no /=p
      else
        p += 1
      end
    end

    @prime_array.each do |i|
      mul *= i
    end

    puts "#{@prime_array}"
    puts "#{mul}"
    puts "#{temp}"

    if temp==mul
      puts "Success"
    else
      puts "Not Success"
    end
    @prime_array
  end
end
