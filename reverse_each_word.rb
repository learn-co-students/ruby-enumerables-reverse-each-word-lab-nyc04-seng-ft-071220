require "pry"

def reverse_each_word(str)
  array = str.split()
  reverse = array.each {|word| word.reverse}
  reverse.join(" ")
end

def reverse_each_word(str)
  array = str.split
  reversed = array.collect{ |word| word.reverse}
  reversed.join(" ")
 # binding.pry
end