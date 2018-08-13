def reverse_each_word(sentence)
  sentence2 = "#{sentence}"
  sentence3 = []
  sentence2.each do |x|
    sentence3 << x.reverse
  end
  return sentence3
end
