def reverse_each_word(string)
    original_array = string.split(" ")
    reverse_array = []
    original_array.each do |word|
        reverse_array << word.reverse
    end
  reverse_array.join(" ")
end

def reverse_each_word(string)
    sentence = string.split(" ")
    sentence.collect { |word|
        word.reverse
    }.join(" ")
end

reverse_each_word("Hello there, and how are you?")
