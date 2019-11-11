print "Enter the number."
number=gets.chomp.to_i
if number > 100
  puts "High"
elsif number <=100 && number >= 50
  puts "Medium"
else
  puts "Low"
end

10.times do
  puts "Hello!"
end

x = 7
while x <=19 do
puts x
x = x + 1
end


a =[ "Hello", "and", "welcome!"] 
b = "" 
a.each { |e| b += " " + e }
puts b


for i in (3..7) 
a = i 
end
puts a