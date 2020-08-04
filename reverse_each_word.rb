def reverse_each_word(string)
  array = string.split(" ")
  reverse_array = []
  reverse_array = array.collect {|words| words.reverse}
  reversed = reverse_array.join(" ")
  puts reversed
  return reversed
end

reverse_each_word("what am I doing heres?")