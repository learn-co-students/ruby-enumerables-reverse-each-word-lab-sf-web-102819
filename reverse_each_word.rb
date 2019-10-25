def reverse_each_word(str)
  #split the string into an arr 
  #loop through arr 
  #reverse ea ele using .collect 
  new_str = str.split(" ")
  new_arr = new_str.collect { |ele| ele.reverse }
  new_arr.join(" ")
end 