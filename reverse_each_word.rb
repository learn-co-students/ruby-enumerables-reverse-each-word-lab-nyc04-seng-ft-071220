
def reverse_each_word(str)
    string_to_array = str.split()

    reversed_str = string_to_array.collect {|index| index.reverse}
      reversed_str.join(" ")
end 