def reverse_each_word(string)
  
  arr = string.split(" ")
  new_arr = []
  arr.collect do |word|
    reversed = ""
    word.each_char do |ele|
      reversed = ele + reversed
    end
    new_arr << reversed
  end
  return new_arr.join(" ")
end