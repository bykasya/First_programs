a={}

5.times do 
 puts "Please enter the Key"
 key = gets.chomp
 puts "Please enter the Value"
 value = gets.chomp
 a[key]= value
end
 puts a

def hash_to_arr ( options={} )
 puts options.keys.to_a
 puts options.values.to_a
end

hash_to_arr (a)


        