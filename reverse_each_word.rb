def reverse_each_word(sentence)
  sentence2 = sentence.split
  sentence2.each do |x|
    x.reverse!
  end
  return sentence2
end
