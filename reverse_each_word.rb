def reverse_each_word(sentence1)
 array = sentence1.split(" ")
 new_array = []
 array.each{|word| new_array.push(word.reverse)}
 new_sentence = new_array.join(" ")
 return new_sentence
end
def reverse_each_word(sentence1)
 array = sentence1.split(" ")
 new_array = array.collect{|word| word.reverse}
 new_sentence = new_array.join(" ")
 return new_sentence
end
