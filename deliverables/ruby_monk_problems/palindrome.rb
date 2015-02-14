def palindrome?(sentence)
  downcase_sentence = sentence.downcase.gsub(" ", "")
  downcase_sentence  ==  downcase_sentence.reverse
end
