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

a = 23
b = 0 
if a < 20
  b=1 
  elsif a < 24
  b=2 
  else b=3 
    end
    puts b
    
    a = [ 4, 7, 10]
    b = 0 
    a.each do |e| 
      b += e 
      end
      puts b
      puts ''
      
      a = { name: "bob", age: 10 }
      a[:phone] = "9191232343" 
      b = a[:age] + 10
      puts b 
      
      a = [3, 5, 8, 11] 
      b = 13
      c = a.pop 
      puts a. push(b)