class Raindrops
  def self.convert(num)
    num = num.to_i
    final = Array.new

    fact = Array.new
    (1..num).each{|n| 
        if num % n == 0
            fact << n
        end
    }

    if fact.include?(3)
      a="Pling"
      final << a
    end
    if fact.include?(5)
      a="Plang"
      final << a
    end
    if fact.include?(7)
      a="Plong"
      final << a
    end

    if final.empty? == true
      return num.to_s
    end

    return final.join('')
  end
end