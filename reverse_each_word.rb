def reverse_each_word(sentence)
words = sentence.split
new_words = []

words.each { |word| new_words << word.reverse }

return new_words.join(" ")
end

def reverse_each_word(sentence)
  return sentence.split.collect { |word| word.reverse}.join(" ")
end
