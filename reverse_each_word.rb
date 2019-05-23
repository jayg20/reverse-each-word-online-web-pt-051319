def reverse_each_word(sentence)
array =[]
seperates_words = sentence1.split("")
seperates_words.each do |sentence|
  array.push(sentence.reverse)
end
return array.join("")
end

def reverse_each_word(sentence)
new_array = []
seperates_words_one = sentence.split("")
seperates_words_one.collect do |sentence|
  new_array << sentence.reverse
end
new_array.join("")
end 


  
  
  