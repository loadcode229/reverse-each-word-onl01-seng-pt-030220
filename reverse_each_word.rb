def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
    word.reverse
  end
  return reversed.join(" ")
end
reverse_each_word("Hello there, and how are you?")