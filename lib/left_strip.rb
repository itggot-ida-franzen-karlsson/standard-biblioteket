# Tar en sträng som input och ger en ny sträng som output, där all whitespace på vänster sida är borttaget.

def left_strip(str)
    i = 0
    output = ""
    found_char = false
    while i < str.length
        if (str[i] != "\n" && str[i] != "\t" && str[i] != " ") || found_char
            output += str[i]
            found_char = true
        end
        i += 1
    end
    return output
end