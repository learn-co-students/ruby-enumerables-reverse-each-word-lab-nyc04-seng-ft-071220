def reverse_each_word(string)
    #   setup an empty array, to get back the reverse word.
       new_array=[]
    #   make the sentence an array
       word_array = string.split 
       word_array.collect{|word|
       new_array << word.reverse
    }
        new_array.join(" ")
    end