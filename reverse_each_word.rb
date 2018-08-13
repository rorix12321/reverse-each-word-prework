def reverse_each_word(sentence)
  sentence2 = sentence.split
  emptyarray = []
  sentence2.each do |x|
    emptyarray << x.reverse!
  end
  emptyarray.combine(" ")
  return emptyarray
end
