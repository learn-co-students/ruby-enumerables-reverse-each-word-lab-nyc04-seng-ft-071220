require 'pry'

# def reverse_each_word (sentence1)
#     new_array=sentence1.split(' ')
#     new_sentence=[]
#     new_array.each do |word|
#         new_sentence.push(word.reverse) 
#     end
#     return new_sentence.join(' ')
# end

def reverse_each_word(sentence1)
    new_array=sentence1.split(' ')
    new_sentence=new_array.collect do |word|
         word.reverse
    end
    
    return new_sentence.join(' ')
end
