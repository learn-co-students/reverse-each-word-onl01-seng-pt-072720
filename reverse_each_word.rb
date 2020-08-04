def reverse_each_word_each(sentence)
  revwords = []
  revval = sentence.split
  revval.each do |words|
    revwords << words.reverse
  end
  revwords = revwords.join(" ")
  return revwords
end

# string.split
# .reverse on each word

def reverse_each_word(sentence)
  revwords = sentence.split
  revwords = revwords.collect do |words|
    words.reverse
  end
revwords.join(" ")
end
