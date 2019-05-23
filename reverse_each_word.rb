def reverse_each_word(string)
seperates_words = string.split("")
array =[]
seperates_words.each do |string|
  array << string.reverse
end
return array.join("")
end

reverse_each_word(string)
seperates_words_one = string.split("")
new_array = []
seperates_words_one.collect do |string|
  new_array << string.reverse
end
new_array.join("")
end 


  
  
  