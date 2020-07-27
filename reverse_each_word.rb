require 'pry'

#def reverse_each_word(sentence)
    #sentence_array = sentence.split
    #reversed_array = []
    #sentence_array.each do |word|
        #reversed_array << word.reverse
    #end
    #p reversed_array.join(" ")
#end

def reverse_each_word(sentence)
    sentence_array = sentence.split
    sentence_array.collect do |word|
        word.reverse
    end.join(" ")
end

