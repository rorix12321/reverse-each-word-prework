def reverse_each_word(sentence)
  sentence2 = []
  sentence.each do |x|
    sentence << x.reverse
  end
  return sentence
end
