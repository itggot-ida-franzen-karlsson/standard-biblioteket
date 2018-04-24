# Tar en sträng som input och ger en ny sträng som output, där all whitespace på vänster sida är borttaget.

def left_strip(str)
    i = 0
    while i < str.length - 1
        if str[i] == "\n"
            stripped_str = stripped_str.delete(str[i])
        elsif str[i] == "\t"
            stripped_str = stripped_str.delete(str[i])
        elsif str[i] == " "
            stripped_str = stripped_str.delete(str[i])
        end
        i += 1
    end
    return stripped_str
end

p left_strip("  \thej")