def reverse_each_word(text)
    newText = text.split(" ")
    reverse_word = ""
    newText.collect do |word|
        reverse_word = reverse_word + word.reverse + " "
        
    end
    newText = reverse_word.split(" ")
    newText.join(" ")
    
end