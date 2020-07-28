require 'pry'

def reverse_each_word(string)

<<<<<<< HEAD
   
array = string.split
final = []

array.collect do |element|

    final << element.reverse
     

  end
   #I have to join them 
  final.join(" ")
=======
array = string.split

final = array.each |element|
    final.reverse

  end

>>>>>>> 5161d22a1ecc158faf459fcbffc1ddaa226eb381
end 


#why did this not work