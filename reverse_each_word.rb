def reverse_each_word(text)
    newText = text.split(" ")
    reverse_word = ""

    collect_return = newText.collect do |word|
        word.reverse

    end
    #newText = reverse_word.split(" ")
    collect_return.join(" ")

end
