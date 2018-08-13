def reverse_each_word(sentence)
  sentence.split
  sentence.each do |x|
    x.reverse!
  end
  return sentence
end
