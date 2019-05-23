def reverse_each_word(string)
cool_array = []
seperate_words = string.split(" ")
seperate_words.each do |string|
  cool_array << string.reverse
end
return cool_array.join(" ")
def reverse_each_word(string)
  seperate_words2 = string.split(" ") 
  new_array = []
  seperate_words2.collect do|string| 
    new_array << string.reverse 
  end
  new_array.join(" ")
end


  
  
  