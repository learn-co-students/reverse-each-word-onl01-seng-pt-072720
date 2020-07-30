def reverse_each_word(sentence1)
  sentence2 = sentence1.split.collect {|word| word.reverse}
  sentence2.join(" ")
end 