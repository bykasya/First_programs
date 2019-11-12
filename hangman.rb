
def hangman(word,letter)
  x=word.downcase.chars
  y=[]
   x.each do|i|
     if letter.include? i
         y << i
     else y.push "_"
     end
   end     
   return y.join
end  

puts hangman("assignment", ["a","e"])
 
