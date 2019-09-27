# def reverse_each_word(str)
# 	str_To_arr = str.split
# 	# str_To_arr
# 	result = []
# 	str_To_arr.each do |word|
# 		result.push(word.reverse)
# 	end
# 	result.join(" ")
# end

def reverse_each_word(str)
	str_To_arr = str.split
	str_To_arr.collect do |word|
		word.reverse
	end.join(" ")
end