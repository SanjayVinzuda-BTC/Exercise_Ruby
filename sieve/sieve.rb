class Sieve
  def initialize(no)
    @number = no
  end

  def primes 
    start = 2
    primes = (start..@number).to_a
    (start..@number).each do |no|
      (start..no).each do |num|
        if ( no % num  == 0) && num != no
          primes.delete(no)
          break
        end
      end
    end
    primes
  end

  # def self.primes(no)
  #   @number = no
  #   p = 2
  #   @prime_array = Array.new
  #   for i in 1..@number
  #     if @number % p == 0
  #       @prime_array.push(p)
  #       @number /=p
  #     else
  #       p += 1
  #     end
  #   end
  #   puts "#{@prime_array}"
  #   # @prime_array.each do |p|
  #   #   puts "#{p}-="
  #   # end
  #   @prime_array
  # end


  # puts "welcome to prime number check"
  # puts "enter number for check: "
  #   n = gets
  #   n = n.to_i

  # def self.prime(n)
  #   d = 0
  #   for d in 2..(n - 1)
  #     if (n % d) == 0
  #       return false
  #     end
  #   end
  #   true
  #   puts "#{n}=============="

  # end
  #   puts "#{n}=============="



end

# s = Sieve.primes(10)
