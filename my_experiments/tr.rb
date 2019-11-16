sum = 0
an_array = [5,7,8,20]
an_array.each do |i|
  sum += i
end
puts sum

def list_hash(name, options={})
  puts "The hash named #{name} has keys and values as follows:"
  options.each do |k, v|
    puts "key #{k} value #{v}"
  end
end
my_hash = {first_name: "Bob", age: 29, height: "68 inches", "city" => "Chicago"}
list_hash("my_hash", my_hash) # prints out the keys and values of the hash

