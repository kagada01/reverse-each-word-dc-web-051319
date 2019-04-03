def reverse_each_word(string)
  storage = []
  string.collect do |word|
    reversed_word =  word.reverse
    reversed_word
  end
end


  #turn string into a an array
  #reverse the letters in a NEW string, not the order of words
  #use .collect