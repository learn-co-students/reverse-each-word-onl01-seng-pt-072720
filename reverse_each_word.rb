def reverse_each_word (sentence)
array = sentence.split
a = array.collect do |word|
word.reverse
end

a.join(" ")
end
