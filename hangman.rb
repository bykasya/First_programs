
def hangman(word,letter)
  x=word.downcase.chars
  y=[]
  loop do
   x.each do|i|
     if i==letter
     y << letter
     else y.push "_"
     end
   end     
  end 
 return y.join
end  

puts "Enter a letter"
l=gets.chomp
w= hangman("bear","#{l}")
puts "your guess is #{w}"
