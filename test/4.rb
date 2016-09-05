puts "--------------------------1---------------------------------------"
print "Enter your N: \n"
no = gets.chomp
cnt =0
for i in 1..no.to_i
  if i % 3 == 0  || i % 5 == 0
    cnt +=i
    puts "Natural number is #{i}"
  end
end
puts "Total of Natural number is  #{cnt}"


puts "--------------------------2---------------------------------------"
puts "Please enter the no of N: "
no = gets.to_i
sum = 0
(1..no).each do |i|
	unless i%3 == 0 || i%5 == 0
	else
		puts "Natural number is #{i}"
		sum +=i
	end  
end
print "The sum of these multiples is #{sum} \n"


puts "--------------------------3---------------------------------------"
puts "Please enter the no of N: "
no = gets.to_i
s = 1
total = 0
while s <= no  do
  	if s % 3 == 0  || s % 5 == 0
	  	total +=s
	  	puts "Natural number is #{s}" 
 	 end
  	s +=1	
end
print "The sum of these multiples is #{total} \n"