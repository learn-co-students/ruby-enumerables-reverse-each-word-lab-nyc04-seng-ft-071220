

def reverse_each_word(src)
    array = src.split
    reversed_array = array.collect do |word|
        word.reverse
    end
    reversed_array.join(" ")
end