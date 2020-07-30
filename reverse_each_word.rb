require 'pry'

def reverse_each_word(string)
    reversed_array = string.split(" ")
    reversed_array.collect do |word| 
        word.reverse!
    end 
    reversed_array.join(" ")
end 
#reverse_each_word("Hi how are you, bro?")