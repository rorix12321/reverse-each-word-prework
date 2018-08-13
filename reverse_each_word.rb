def reverse_each_word(sentence)
  sentence.each do |x|
    reverse_each_word(x)
  end
  return sentence
end
