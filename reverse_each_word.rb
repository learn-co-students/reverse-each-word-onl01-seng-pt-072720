def reverse_each_word(string)
   str_arr = string.split(" ")
   final_arr = []
   final_final_arr = []
    str_arr.each do |word|
        final_arr.push(word.reverse)
    end
    final_arr.collect do |reversed|
        final_final_arr.push(reversed)
    end
    return final_final_arr.join(" ")
end