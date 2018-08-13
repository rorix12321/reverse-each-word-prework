def reverse_each_word(sentence)
  sentence2 = sentence.split
  emptyarray = []
  sentence2.each do |x|
    emptyarray << x.reverse
  end
  newsentence = emptyarray.join(" ")
  return newsentence
end

def reverse_each_word(sentence)
  sentence.collect do |x|
    x.reverse
  end
  return reverse_each_word
end
