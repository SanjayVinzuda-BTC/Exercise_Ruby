class Game
  puts "Enter the no of player : "
  no = gets.to_i

  puts "Enter the difference D: "
  d = gets.to_i

  @player = Array.new
  @player1 = Array.new

  for i in 1..no
    @player<<i
  end
  puts "-------------#{@player}----"

  del = d
  # for i in 1..@player.length
  #     del = d
  #     @player.delete_at(del)
  #     puts "====--#{@player}"
  #     del += d
  # end


  for i in 1..no
    @player1 = @player.each_slice(del).map(&:first)
    puts "====--#{@player1}"
    @player = @player1
  end
end


#   @player.each do |x|
#     # next if x >= no
#     if d.present?
#        @player.delete d
#         puts "====--#{@player}"

#   end


# end
