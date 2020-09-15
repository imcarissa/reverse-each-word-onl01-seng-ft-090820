require 'pry'

def reverse_each_word(sentence1)
  # greeting = []
    sentence1.split.collect do |word|
  greeting << word.reverse 
  end
    greeting.join(" ")
end