puts "Enter a number of years"
years = gets.chomp 
years = years.to_i
hours = years * 365 * 24
hours = hours.to_s
puts "That's #{hours} hours."

puts "Enter a number of decades"
decades = gets.chomp
decades = decades.to_i
minutes = decades * 10 * 365 * 24 * 60
minutes = minutes.to_s
puts "That's #{minutes} minutes."

puts "Enter your age in numbers"
age = gets.chomp
age = age.to_i
seconds = age * 365 * 24 * 60 * 60
seconds = seconds.to_s
puts "You are #{seconds} seconds old."




