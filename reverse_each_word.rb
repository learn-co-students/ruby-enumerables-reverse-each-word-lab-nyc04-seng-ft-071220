# def reverse_each_word(string)
#   array = string.split(" ")
#   string.each do |word|
    
  
#   string.each {|word| word.reverse}
#   new_string(word).join(" ")
# end


# def reverse_string(str)
#   arr = str.split(" ")
#   new_arr = arr.collect{|a| a.reverse}
#   new_arr.join(" ")
# end

def reverse_each_word(sentence1)
  sentence1.split.collect {|word| word.reverse}.join(" ")
end 

# def test(sentence)
#   sentence.split.map {|word| word.reverse.join(" ")
# end