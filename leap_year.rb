puts "Enter starting year"
year1 = gets.chomp.to_i
puts "Enter ending year"
year2 = gets.chomp.to_i
puts ''
 if  year1%4 == 0 || year1%400 == 0 # year1 is a leap year
        while year1 <= year2 do
        puts year1
        year1 = year1+4
        end
 elsif year1%4 == 1 || year1%400 == 1 #year1 is a year after the leap one
        a = year1+3
        while a <= year2 do
        puts a
        a=a+4
        end
 elsif year1%4==2 || year1%400==2 #year1 is 2 years after the leap one
       b=year1+2
        while b <=year2 do
        puts b
        b=b+4
        end
 else  
    year1%4==3 || year1%400==3 #year1 is 3 years after the leap one
        c=year1+1
        while c <= year2 do
        puts c
        c=c+4
        end
 end
