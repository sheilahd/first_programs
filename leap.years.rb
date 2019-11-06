puts "Enter a starting year"
start_year = gets.chomp.strip.to_i
puts "Enter an ending year: "
end_year = gets.chomp.strip.to_i
leaps_years = []
a = start_year

while a<= end_year
    if a % 400 == 0  
leaps_years << a
    elsif
    a % 4 == 0 && a % 100 != 0
    leaps_years << a
    end
    a +=1
end
puts leaps_years.inspect