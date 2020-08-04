def reverse_each_word(sentence)
  sentence_as_array = sentence.split(" ")

  # sentence_as_array = ["I", "want", "to", "live", "in", "the", "woods."]

  words_in_reverse = ""
  sentence_as_array.collect do |word|
    words_in_reverse << "#{word.reverse} "
  end
  words_in_reverse
  words_in_reverse.delete_suffix(" ")
end
