def palindrome?(sentence)
  #Strip white space
  sentence = sentence.gsub!(/\s+/, "")
  #Make all lower case
  sentence = sentence.downcase
  #Reverse sentence
  reverse_sentence = sentence.reverse
  #Compare reverse sentence to original
  true if reverse_sentence == sentence
  #Return true
  
end