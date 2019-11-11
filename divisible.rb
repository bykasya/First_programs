def div_by 
    a=[]
    for i in (1..100) do
        if i%2==0 or i%3==0 or i%5==0
        a.push (i)
        end
    end
    a
end

puts div_by

 


