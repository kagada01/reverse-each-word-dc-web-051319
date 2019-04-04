def reverse_each_word(string)
  stringSplit = string.split
  stringSplit
    stringSplit.collect do |word|
      reversedWord =word.reverse
     
    end
end


#convert string to array of strings
#reverse the letters of EACH string


  #turn string into a an array
  #reverse the letters in a NEW string, not the order of words
  #use .collect