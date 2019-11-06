puts "Please enter any words you like, type enter in an empty line to finish"
words_array = []
input_words = " "
while input_words != ""
    input_words = gets.chomp
    words_array<< input_words
end
puts words_array.sort



  



