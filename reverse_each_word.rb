def reverse_each_word(string)
  storage = []
  stringSplit = string.split
    stringSplit.collect do |word|
      reversedWord = word.reverse.to_str
      reversedWord
      storage.push(reversedWord)
    end
    storage.join('')
end


#convert string to array of strings
#reverse the letters of EACH string


  #turn string into a an array
  #reverse the letters in a NEW string, not the order of words
  #use .collect