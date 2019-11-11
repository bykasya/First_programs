
def add_up(i)
 a=(1..i)
 a.sum
end

 3.times do
  puts "Please enter the number"
  i=gets.chomp.to_i
  puts "Your sum is #{add_up(i)}"
  puts ''
end

