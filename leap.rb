=begin 
Get two years as a range and tells which are leaps, which means those that are
divisible by 4 but not by 100 or divisible by 100 but as well by 400
kinda like that as for as I remember ^-^
=end

puts 'Introduce a range of years'
puts 'start' 
year1=gets.chomp.to_i
puts 'over'
year2=gets.chomp.to_i

   while (year1 != year2+1)
      if(year1 %400==0 and year1 % 100 ==0)
         puts "#{year1} +  is a leap year"
      else 
          if (year1%4==0 and year1%100!=0)
	puts "#{year1} + is a leap year"
         end
     end
        year1=year1+1
     end

puts 'sorry not (more) founds'
