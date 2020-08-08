def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each do |string|
    new_array << string.reverse
end 
new_array.join(" ")
end 

def reverse_each_word(string)
  array = string.split(" ") 
  another_array = []
  array.collect do|string|
   another_array << string.reverse 
  end
  another_array.join(" ")
end
