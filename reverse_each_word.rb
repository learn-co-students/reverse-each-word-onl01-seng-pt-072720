# def reverse_each_word(sentence)
#   new_sentence = []
#   single_word = sentence.split(" ")
#   single_word.collect do |word|
#     new_sentence.push(word.reverse)
#   end
#   return new_sentence.join(" ")
# end

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
