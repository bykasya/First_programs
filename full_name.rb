puts "What is your name?"
full_name=[]
name = gets.chomp
full_name << name
puts "What is your middle name?"
mid_name = gets.chomp
full_name << mid_name
puts "What is your last name?"
last_name = gets.chomp
full_name << last_name
full_name = full_name.join(" ")
puts "Hello #{full_name}!"
