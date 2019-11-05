a=[]
word= "abc"
 while word.length != 0 do
  puts "Enter a word"
  word = gets.chomp
  a.push "#{word}"
 end
puts a.sort
