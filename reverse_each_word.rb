def reverse_each_word(sentence)
  sentence2 = sentence.split
  emptyarray = []
  sentence2.collect do |x|
    emptyarray << x.reverse
  end
  newsentence = emptyarray.join(" ")
  return newsentence
end
