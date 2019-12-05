class Sum1
    attr_accessor :total
     def initialize(param1, param2)
         @total=param1+param2
     end
end 

s=Sum1.new(5,6)
puts s.total

class Sum2
     def initialize(a, b)
         @a=a
         @b=b
     end
     def new_total
       @new_total=@a+@b
     end 
end
v = Sum2.new(5,6)
puts v.new_total



