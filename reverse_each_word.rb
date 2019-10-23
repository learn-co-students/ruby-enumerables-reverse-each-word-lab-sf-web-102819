def reverse_each_word(string)
  result = []
  temp = string.split(" ")
  temp.collect do |word|
    result.push(word.reverse)
  end
  result.join(" ")
end