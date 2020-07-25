require 'pry'

def reverse_each_word (sentence)

  reword = []
  sentence.split.each do |word|
    mirror = []
    word.chars.each{|x| mirror.unshift(x) }
    reword.push(mirror.join)
    # binding.pry
  end
  reword.join(" ")
end


def reverse_each_word (sentence)
  reword = []
  sentence.split.each{|word| reword.push(word.reverse)}
  reword.join(" ")
end


def reverse_each_word (sentence)
  sentence.split.collect{|word| word.reverse}.join(" ")
  # binding.pry
end