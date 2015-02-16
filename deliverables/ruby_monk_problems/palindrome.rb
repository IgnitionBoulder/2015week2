def palindrome?(sentence)
  worker = sentence.downcase.gsub(" ","")
  worker == worker.reverse
end
