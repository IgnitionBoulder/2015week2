def palindrome?(sentence)
  str1 == sentence.downcase.gsub(' ','')
  str1 == str1.reverse
end