def hangman(word, letter)

word_charact = ""
word.chars.each do |i|
    
    if letter.include?(i)  then
       word_charact << i
    else
       word_charact <<  "_" 
    end
end
return word_charact
end
puts hangman("happy",["p"])
