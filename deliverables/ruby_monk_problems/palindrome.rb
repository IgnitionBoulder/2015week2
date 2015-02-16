def palindrome?(sentence)
  sentence.downcase.gsub(" ", "")==sentence.downcase.gsub(" ",    "").reverse
end
