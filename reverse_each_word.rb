def reverse_each_word(sentence)

  sentence.split.collect{|arg|arg.reverse}.join(" ")
 
  
end
  
# create a arg __ always read the readme to look for a wrod that relates to the lab. 
#  b/c i wanted to solve in one line i choose to look up how you would reverse a sentance and a word , and how you would put it together again .. 
#  i used split Search Results
# split is a String class method in Ruby which is used to split the given string into an array of substrings based on a pattern specified
# collect b/c It returns a new array.
#  i choose arg b/c its my argument which referes to my "sentence" .reverse and join at the end after everythin is looped and split ithad to be rejoined into a new array string .