def palindrome?(sentence)
  sentence_orig = sentence.delete(' ').downcase
  sentence.delete(' ').downcase.reverse == sentence_orig
end
