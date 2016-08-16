class Hamming
  def self.compute(s1,s2)
    @cnt = 0
    str1 = s1 
    str2 = s2
    for pos in 0...str1.length
      if str1[pos].eql?(str2[pos])
        @cnt +=1
      end
    end
    # puts "#{cnt}"
    @cnt
  end
end
