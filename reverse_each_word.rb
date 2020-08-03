phrase = "Hello there, and how are you?"
def reverse_each_word(phrase)
  array = phrase.split
  array2 = []
  array.each do |stuff|
    array2 << stuff.reverse
  end
  ary = phrase.split
  ary2 = ary.collect {|stuff| stuff.reverse}
  ary2.join(" ") && array2.join(" ")
end
reverse_each_word(phrase)