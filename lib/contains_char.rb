# Tar en sträng och ett tecken som input och avgör om tecknet finns i strängen.

def contains_char(str, char)
    i = 0
    contains = false
    while i < str.length
       if str[i] == char
            contains = true
       end
       i += 1
    end 
    return contains
end