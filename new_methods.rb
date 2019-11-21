def foo(a,b)
    if a==b
        puts "Hooray!"
    else
        puts "Boo!"
    end
end

foo(5,5)
foo(1,6)

def xyz(x)
 a=[x]
 2.times do
     a<< (x-=1)
 end
 puts a
end
xyz (8)

def oct(a)
    new8=[]
    a.each do |i|
        if i%8==0
            new8<< i
        else next
        end
    end 
 puts new8.inspect       
end 
 
 oct ([16,8,15,68,94,13,56,72,34,64])
 
 
