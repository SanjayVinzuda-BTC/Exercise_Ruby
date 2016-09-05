class Flipkart

  def get_user
    print "Enter your name\n"
    $name = gets.chomp
  end

	def menu
		get_user()

		@category=Array.new
		@product=Array.new
		@tax=Array.new
		@quantity=Array.new
		@total=Array.new
		# @ship=Acarray.new
		@sum=Array.new
		@total_payment=0
		@ship_tax=100
		til=0
		while til!=6 do
		puts "1.Electronics"
		puts "2.Appliance"
		puts "3.Clothing"
		puts "4.Footwear"
		puts "5.Toys"
		puts "6.Exit"
		puts "Enter Your Choice"
		til=gets.to_i
		product=0
		case til

		when 1
			while product!=6 do 
				print "====== Select Electronic Item ======\n"
				print "=========== tax 10% ===========\n"
			    print "	1. Mobile Price: 7000 \n"
			    print "	2. Laptop Price: 27000\n"
			    print "	3. Camera Price: 15000\n"
			    print "	4. Tablet Price: 8000\n"
			    print "	5. TV  Price: 56000\n"
			    print "	6. Exit\n"
			    print "Select one: \n"
					product=gets.to_i
				case product
					when 1
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Electronic"
						@product<<"Mobile"
						tax=(7000*10)/100
						@tax<<(tax);
						@sum<<(7000+tax);
						@total<<(7000*@qty)+tax;
						@total_payment+=(7000*@qty)+tax;

					when 2
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Electronic"
						@product<<"Laptop"
						tax=(27000*10)/100
						@tax<<(tax);
						@sum<<(27000-tax);
						@total<<(27000*@qty)-tax;
						@total_payment+=(27000*@qty)-tax;
					when 3
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Electronic"
						@product<<"Camera"
						tax=(15000*10)/100
						@tax<<(tax);
						@sum<<(15000-tax);
						@total<<(15000*@qty)-tax;
						@total_payment+=(15000*@qty)-tax;	
					when 4
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Electronic"
						@product<<"Tablet"
						tax=(8000*10)/100
						@tax<<(tax);
						@sum<<(8000-tax);
						@total<<(8000*@qty)-tax;
						@total_payment+=(8000*@qty)-tax;
					when 5
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Electronic"
						@product<<"TV"
						tax=(56000*10)/100
						@tax<<(tax);
						@sum<<(56000-tax);
						@total<<(56000*@qty)-tax;
						@total_payment+=(56000*@qty)-tax;
					when 6
						puts "Exit"	
						break
				end		
			end	
		when 2
			while product!=5 do 
				print "====== Select Appliance Item ======\n"
				print "=========== tax 5% ===========\n"
			    print "1. Dinner Set 		   Price: 2500 \n"
			    print "2. Sphere Non Stick Price: 400\n"
			    print "3. Tandoor Cookware Price: 1500\n"
			    print "4. Copper Handi		 Price: 2200\n"
			    print "5. Vacuum Cleaner   Price: 4000\n"
			    print "6. Exit\n"
			    print "Select one: \n"
				product=gets.to_i

				case product
					when 1
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Appliance"
						@product<<"Dinner Set"
						tax=(2500*5)/100
						@tax<<(tax);
						@sum<<(2500-tax);
						@total<<(2500*@qty)-tax;
						@total_payment+=(2500*@qty)-tax;
					when 2
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Appliance"
						@product<<"Sphere Non Stick"
						tax=(400*5)/100
						@tax<<(tax);
						@sum<<(400-tax);
						@total<<(400*@qty)-tax;
						@total_payment+=(400*@qty)-tax;
					when 3
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Appliance"
						@product<<"Tandoor Cookware"
						tax=(1500*5)/100
						@tax<<(tax);
						@sum<<(1500-tax);
						@total<<(1500*@qty)-tax;
						@total_payment+=(1500*@qty)-tax;
					when 4
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Appliance"
						@product<<"Copper Handi"
						tax=(2200*5)/100
						@tax<<(tax);
						@sum<<(2200-tax);
						@total<<(2200*@qty)-tax;
						@total_payment+=(2200*@qty)-tax;
					when 5
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Appliance"
						@product<<"Vacuum Cleaner"
						tax=(4000*5)/100
						@tax<<(tax);
						@sum<<(4000-tax);
						@total<<(4000*@qty)-tax;
						@total_payment+=(4000*@qty)-tax;
					when 6
						puts "Exit"
						break
				end		
			end	
		when 3
			while product!=6 do 
				print "====== Select Clothing Item ======\n"
					print "=========== tax 5% ===========\n"
			    print "1. Jeans Price: 1500 \n"
			    print "2. Shirt Price: 900\n"
			    print "3. T-shirt Price: 1500\n"
			    print "4. Jacket Price: 2600\n"
			    print "5. Nighty  Price: 1300\n"
			    print "6. Exit\n"
			    print "Select one: \n"
				product=gets.to_i

				case product
					when 1
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Clothing"
						@product<<"Jeans"
						tax=(1500*5)/100
						@tax<<(tax);
						@sum<<(1500-tax);
						@total<<(1500*@qty)-tax;
						@total_payment+=(1500*@qty)-tax;
					when 2
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Clothing"
						@product<<"Shirt"
						tax=(900*5)/100
						@tax<<(tax);
						@sum<<(900-tax);
						@total<<(900*@qty)-tax;
						@total_payment+=(900*@qty)-tax;
					when 3
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Clothing"
						@product<<"T-shirt"
						tax=(1500*5)/100
						@tax<<(tax);
						@sum<<(1500-tax);
						@total<<(1500*@qty)-tax;
						@total_payment+=(1500*@qty)-tax;
					when 4
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Clothing"
						@product<<"Jacket"
						tax=(2600*5)/100
						@tax<<(tax);
						@sum<<(2600-tax);
						@total<<(2600*@qty)-tax;
						@total_payment+=(2600*@qty)-tax;
					when 5
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Clothing"
						@product<<"Nighty"
						tax=(1300*5)/100
						@tax<<(tax);
						@sum<<(1300-tax);
						@total<<(1300*@qty)-tax;
						@total_payment+=(1300*@qty)-tax;
					when 6	
						puts "Exit"
						break
				end
			end			
		when 4
			while product!=6 do 
				print "====== Select Footwear Item ======\n"
				print "=========== tax 3% ===========\n"
			    print "1. Earton Men's Sandals & Floaters Price: 700 \n"
			    print "2. Kingland Men's  House Slippers Price: 1600\n"
			    print "3. BACCA BUCCI MEN BROWN PU SANDALS Price: 800\n"
			    print "4. Sparx Men's Sandals & Floaters Price: 600\n"
			    print "5. Kraasa Knight Ace 958 Slippers  Price: 1300\n"
			    print "6. Exit\n"
			    print "Select one: \n"
				product=gets.to_i

				case product
					when 1
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Footwear"
						@product<<"Earton Men's Sandals & Floaters"
						tax=(700*3)/100
						@tax<<(tax);
						@sum<<(700-tax);
						@total<<(700*@qty)-tax;
						@total_payment+=(700*@qty)-tax;
					when 2
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Footwear"
						@product<<"Kingland Men's  House Slippers"
						tax=(1600*3)/100
						@tax<<(tax);
						@sum<<(1600-tax);
						@total<<(1600*@qty)-tax;
						@total_payment+=(1600*@qty)-tax;
					when 3
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Footwear"
						@product<<"BACCA BUCCI MEN BROWN PU SANDALS"
						tax=(800*3)/100
						@tax<<(tax);
						@sum<<(800-tax);
						@total<<(800*@qty)-tax;
						@total_payment+=(800*@qty)-tax;
					when 4
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Footwear"
						@product<<"Sparx Men's Sandals & Floaters"
						tax=(600*5)/100
						@tax<<(tax);
						@sum<<(600-tax);
						@total<<(600*@qty)-tax;
						@total_payment+=(600*@qty)-tax;
					when 5
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Footwear"
						@product<<"Kraasa Knight Ace 958 Slippers"
						tax=(1300*5)/100
						@tax<<(tax);
						@sum<<(1300-tax);
						@total<<(1300*@qty)-tax;
						@total_payment+=(1300*@qty)-tax;
					when 6	
						puts "Exit"
						break
				end
			end
		when 5
			while product!=5 do 
				print "====== Select Toys Item ======\n"
				print "=========== tax 5% ===========\n"
			    print "1. Carttom Set 	Price: 2500 \n"
			    print "2. Spider Man 		Price: 1400\n"
			    print "3. Jumping Jacke Price: 1500\n"
			    print "4. Train Speed	 	Price: 2200\n"
			    print "5. Gun Sets	    Price: 4000\n"
			    print "6. Exit\n"
			    print "Select one: \n"
				product=gets.to_i

				case product
					when 1
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Toys"
						@product<<"Carttom Set"
						tax=(2500*5)/100
						@tax<<(tax);
						@sum<<(2500-tax);
						@total<<(2500*@qty)-tax;
						@total_payment+=(2500*@qty)-tax;
					when 2
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Toys"
						@product<<"Spider Man"
						tax=(1400*5)/100
						@tax<<(tax);
						@sum<<(1400-tax);
						@total<<(1400*@qty)-tax;
						@total_payment+=(1400*@qty)-tax;
					when 3
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Toys"
						@product<<"Jumping Jacke"
						tax=(1500*5)/100
						@tax<<(tax);
						@sum<<(1500-tax);
						@total<<(1500*@qty)-tax;
						@total_payment+=(1500*@qty)-tax;
					when 4
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Toys"
						@product<<"Train Speed"
						tax=(2200*5)/100
						@tax<<(tax);
						@sum<<(2200-tax);
						@total<<(2200*@qty)-tax;
						@total_payment+=(2200*@qty)-tax;
					when 5
						print "Enter the quantity :"
						@qty=gets.to_i
						@quantity<<@qty
						@category<<"Toys"
						@product<<"Gun Sets"
						tax=(4000*5)/100
						@tax<<(tax);
						@sum<<(4000-tax);
						@total<<(4000*@qty)-tax;
						@total_payment+=(4000*@qty)-tax;
					when 6
						puts "Exit"
						break
			end		
		end	
		when 6
			puts "~~~~~~~~~~~~~~~~~~~~~~~~~~ Welcome MR. #$name  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ "
			puts "============================ INVOICE ================================== "
			puts "************************************************************************"
			puts "PRODUCT \t CATEGORY  \t TAX \t QUANTITY \t PRICE \t TOTAL  "
			puts "************************************************************************"
			puts "========================= TOTAL PRODUCTS ARE: #{@product.size} ========================="
			for i in 0..@product.size
				printf"%-13s %13s %8s %10s %12s %10s","#{@product[i].to_s}","#{@category[i]}","#{@tax[i]}","#{@quantity[i]}","#{@sum[i]}","#{@total[i]}","\n"
				puts "\n"		
			end
			@payment=@total_payment + 100
			print "=========================================================================\n"
			print "TOTAL AMOUNT:        \t\t\t\t\t\t   #{@total_payment} \n"
			print "SHIPPING CHARGE:     \t\t\t\t\t\t   + 100 \n"
			print "TATAL PAYMENT IS:    \t\t\t\t\t\t   #{@payment} \n"
			print "=========================================================================\n"
		end
	end
end	
end

fk = Flipkart.new
fk.menu