# Tar en sträng och ett tecken som input och ger en array som output, där elementen i arrayen är alla delar av strängen som är avskiljda med tecknet

def split_char(str, char)
    j = 0
    output_arr = []
    new_str = ""
    while j < str.length
        if str[j] != char
            new_str += str[j]
        else
            output_arr << new_str.dup
            new_str = ""
        end
        j += 1
    end
    output_arr << new_str.dup
    return output_arr
end