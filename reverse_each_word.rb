def reverse_each_word(sentence)
 reversed = sentence.split(" ")
  return_array = []
  reversed.each do|sentence|
    return_array << sentence.reverse
  end
  return_array.join(" ")
end

#def reverse_each_word(sentence)
#  reversed = (sentence.split.map do |word|
#    word.reverse
#  end).join(' ')
#end


def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end





  # returns that same sentence with each word reversed in place.
  #First solve it using .each Then write the same method using .collect to see the difference.
  #turn the string into an array
  #.reverse reverses an array