def reverse_each_word("Hello there, and how are you?")
  sentence.each do |x|
    reverse_each_word("#{x}")
  end
  return sentence
end
