def reverse_each_word(string)
  newString = string.split
  newString.collect do |sentence|
    sentence.reverse
    
  end
end


  #turn string into a an array
  #reverse the letters in a NEW string, not the order of words
  #use .collect