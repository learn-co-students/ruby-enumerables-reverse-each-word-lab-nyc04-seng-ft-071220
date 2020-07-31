def reverse_each_word(str_sent)
  str_sent.split.collect { |sentence| sentence.reverse}.join(" ")
end