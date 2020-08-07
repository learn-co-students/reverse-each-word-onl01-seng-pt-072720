def reverse_each_word(sentence)
  words = sentence.split(" ")
  #split method is string.split().
  reversed_sentence = []
  words.collect do |a|
   reversed_sentence.push a.reverse 
  end
  reversed_sentence.join(" ")
end