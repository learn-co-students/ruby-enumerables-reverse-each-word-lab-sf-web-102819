def reverse_each_word(str)
  #split the string into an array at the space
  new_Arr = str.split(' ')

  #loop through the array and reverse each element
  reverse_arr = new_Arr.collect { |element| element.reverse}
  #join the array with a space between each element
  reverse_arr.join(" ")

end
