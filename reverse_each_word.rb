def reverse_each_word(str)
    str_into_arry = str.split(" ")
    reverse_str = []
    str_into_arry.each do |word|
        reverse_str << word.reverse 
    end 
 reverse_str.join(" ")
end 

def reverse_each_word(str)
    str_into_arry = str.split
    reverse_str = []
    str_into_arry.collect do |word|
        reverse_str << word.reverse 
    end 
 reverse_str.join(" ")
end 
