sentence = "Big poppa in the hous....... Who.... ate... my.. POURAGE!"

def reverse_each_word(sentence)
 array = []
 array2 = []
 array = sentence.split
 array.each do |word|
   array2 << word.reverse
 end
ary = sentence.split
ary2 = ary.collect {|wrd| wrd.reverse}
 array2.join(" ") && ary2.join(" ")
end

reverse_each_word(sentence)






