def reverse_each_word(string)
  new_array = []
  addl_array = []
  new_array = string.split
  new_array.each do |word|
    addl_array << word.reverse
  end
addl_array.join(" ")
end  
  
def reverse_each_word(string)
  string.split.collect do |word|
    word.reverse
  end.join(" ")

end  
  
  