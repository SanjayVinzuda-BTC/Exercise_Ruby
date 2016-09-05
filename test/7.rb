class Game
	def occurrence
		puts "enter the no"
		no = gets
		puts " No is: -#{no}"
		a = no.to_s.gsub(/(.)\1*/) { |s| "#{s.size}#{s[0]}" }
		puts " occurrence is: #{a}"
	end
end    
o = Game.new
o.occurrence