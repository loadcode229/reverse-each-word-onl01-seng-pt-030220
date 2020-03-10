def reverse_each_word(sentence)
  reversed = (sentence.split.collect do |word|
    word.reverse).join('')
  end
end