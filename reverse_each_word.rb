require 'pry'

def reverse_each_word(sentence1)
  # greeting = []
    sentence1.split.collect do |word|
    word.reverse
  end.join(" ")
end