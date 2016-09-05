class Toy
  @toys = Array.new
  @price = Array.new
  @max = 1000
  @payment = 0
  @buy_toy = Array.new

  puts "Enter the N: "
  @n=gets.to_i

  for i in 0...@n
    puts 'Enter Toy Name: '
    toy = gets.chomp
    @toys<<toy
    puts 'Enter Toy Price: '
    price = gets.to_i
    @price<<price
  end

  print "--#NO------TOY NAME----------PRICE-----------\n"
  for i in 0...@n
    printf"%2d %13s %13s","#{i+1}","#{@toys[i].to_s}","#{@price[i].to_i}","\n"
    puts "\n"   
  end
  
  # for i in 0...@n
  # 	puts 'Enter Toy no: '
  #   no = gets.to_i
  #   @no = Array.new
  #   @no<<no
 	# end

  sorted = @price.sort!
  sum = 0
  count = 0

  for i in 0...@n
  	if sum <= @max
  			if sum+@price[i] <= @max
		  		sum = sum + @price[i]
          @buy_toy << @price[i]
		      count = count + 1
		  	else
		  		break
		  	end
  	end
  end
  puts "===================================================================================================="
	puts "Toys count:  #{count}"
  puts "Toys Prices are  :  #{@buy_toy}"
	puts "Total Payment is :  #{sum} and You have #{@max-sum} Rs Remain so you can't buy more toys !!!!!."
  puts "===================================================================================================="
end

t = Toy.new
