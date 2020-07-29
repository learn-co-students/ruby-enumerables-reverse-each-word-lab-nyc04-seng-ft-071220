require"pry"
#my answer, not correct
#def reverse_each_word(sentence)

 #   arr = [sentence]
  #  reversed = ""
   # i = 0
    #while i <= sentence.size
     #   word = ""
      # if sentence[i] == " " || i == sentence.size
       # c = i
        #c-=1
        
        #while c >= 0 
         #   word += sentence[c]
          #  c-=1
        #end
       #end
       #reversed = word
       #i+=1
    #end
    #reversed
#end

#from solutions
def reverse_each_word(sentence)
    sentence.split.collect {|word| word.reverse}.join(" ")
  end
