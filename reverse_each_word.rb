def reverse_each_word(string)
array = []
seperate_words = string.split(" ")
seperate_words.each do |string|
  array << string.reverse
end
return array.join(" ")
def reverse_each_word(string)
  seperate_words2 = string.split(" ") 
  new_array = []
  seperate_words2.collect do|string| 
    new_array << string.reverse 
  end
  new_array_array.join(" ")
end


  
  
  