puts "What is your first name?"
n = []
user_name = gets.chomp
n<< user_name
puts "What is your middle name?"
user_name = gets.chomp
n<< user_name
puts "What is your last name?"
user_name = gets.chomp
n<< user_name
n.inspect
puts "Nice to meet you " + n.join(" ") + "!"





