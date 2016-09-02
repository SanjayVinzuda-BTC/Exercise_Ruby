class Hamming
  def self.compute(s1,s2)
    @cnt = 0
    str1 = s1
    str2 = s2
    if str1.size == str2.size
      for pos in 0...str1.length
        unless str1[pos].eql?(str2[pos])
          @cnt +=1
        end
      end
    @cnt
  else
    raise ArgumentError
    end
    # puts "#{cnt}"
  end
end
