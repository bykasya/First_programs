puts "Enter the number of years"
years=gets.chomp
years=years.to_i
hours=years*365*24
hours=hours.to_s
puts "That is #{hours} hours."
puts ""

puts "Enter the number of decades"
decades=gets.chomp
decades=decades.to_i
minutes=decades*60*24*365*10
minutes=minutes.to_s
puts "That is #{minutes} minutes."
puts ""
puts "What is your age?"
age=gets.chomp
age=age.to_i
sec=age*60*60*24*365
sec=sec.to_s
puts "You are #{sec} seconds old!"


