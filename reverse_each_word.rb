def reverse_each_word(sentence)
seperates_words = sentence.split("")
array =[]
seperates_words.each do |sentence|
  array << sentence.reverse
end
return array.join("")
end

reverse_each_word(sentence)
seperates_words_one = sentence.split("")
new_array = []
seperates_words_one.collect do |sentence|
  new_array << sentence.reverse
end
new_array.join("")
end 


  
  
  