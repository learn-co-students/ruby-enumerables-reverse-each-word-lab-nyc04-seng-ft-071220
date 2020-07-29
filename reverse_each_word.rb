def reverse_each_word(str)
    #separate the string into an array
    reversed_string_array = str.split.collect {|word|word.reverse}
    #implicitly return my rversed joined string
    puts reversed_string_array.join(" ")
    reversed_string_array.join(" ")
end
