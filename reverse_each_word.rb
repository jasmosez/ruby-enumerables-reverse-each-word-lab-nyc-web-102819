def reverse_each_word(sentence)
  # transform string to array
  sentence_as_array = sentence.split
  
  sentence_as_array.each do
    |word|
    word.reverse!
  end  
  
  sentence_as_array.join(" ")
end