# Tar en sträng som input och ger en ny sträng som output, där all whitespace på höger sida är borttaget.

def right_strip(str)
    def reverse(str)
        j = str.length - 1
        reversed_str = ""
        while j >= 0
            reversed_str += str[j]
            j -= 1
        end
        return reversed_str
    end
    i = str.length - 1
    output = ""
    found_char = false
    while i >= 0
        if (str[i] != "\n" && str[i] != "\t" && str[i] != " ") || found_char
            output += str[i]
            found_char = true
        end
        i -= 1
    end
    return reverse(output)
end