def reverse_each_word(string)
blank = []
a = string.split
    a.collect do |entry| 
        blank << "#{entry}".reverse 
        end
    blank.join(" ")
end
