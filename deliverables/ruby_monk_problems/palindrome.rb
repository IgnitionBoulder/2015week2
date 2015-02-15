def palindrome?(sentence)
  revised_sentence = sentence.downcase.gsub(" ", "")
  revised_sentence  ==  revised_sentence.reverse
end
