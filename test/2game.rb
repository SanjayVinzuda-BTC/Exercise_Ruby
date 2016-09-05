class Game
	def computer_guess
		rno = (50..150).to_a.sample
		cnt = 0
		puts 'computer guess number is :' + rno.to_s
		for i in 0...10
		puts 'Hello Enter your favourite number?'
		num = gets.chomp.to_i
			cnt +=1	
		    if rno < num
				puts 'This is "GRATER" then selected number'
		    elsif rno > num
		        puts 'This is "LESSER" then selected number'
		    else
			    print "Congratulations, You got the number #{rno} in #{cnt} attempts(try)\n"
		        break
		    end
		end
	end
end

g = Game.new
g.computer_guess