def reverse_each_word(string)
  string.each do |sentence|
    almostDone = sentence.reverse
    almostDone.to_str
  end
end


  #turn string into a an array
  #reverse the letters in a NEW string, not the order of words
  #use .collect