
bottle=5
a = "No more"
while bottle !=0
 puts  "#{bottle} bottles of beer on the wall, #{bottle} bottles of beer."
 bottle -=1
   if bottle==0
    puts "Take one down and pass it around, #{a} bottles of beer on the wall."
    puts "#{a} bottles of beer on the wall, #{a} bottles of beer."
    puts "Go to the store and buy some more, 5 bottles of beer on the wall."
   else  
     puts "Take one down and pass it around, #{bottle} bottles of beer on the wall."   
   end
end



