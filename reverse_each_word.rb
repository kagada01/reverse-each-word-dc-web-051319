def reverse_each_word(string)
  newString = string.split
  newString.each do |sentence|
    almostDone = sentence.reverse
    almostDone
  end
end


  #turn string into a an array
  #reverse the letters in a NEW string, not the order of words
  #use .collect