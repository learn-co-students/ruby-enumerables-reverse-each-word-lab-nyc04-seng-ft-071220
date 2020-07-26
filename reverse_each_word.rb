def reverse_each_word(string)
    new_str = string.split
    new_str.collect { |word| word.reverse}.join(" ") 
end


#def reverse_each_word(string)
   # reverse_word = []
    #string.split.each do |word|
        #reverse_word << word.reverse
    #end
    #reverse_word.join(" ")
#end
