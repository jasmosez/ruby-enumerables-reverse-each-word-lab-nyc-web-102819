def reverse_each_word(sentence)
  
  sentence_as_array = sentence.split
  new = []
  sentence_as_array.each do
    |word|
    word.reverse
  end  
end