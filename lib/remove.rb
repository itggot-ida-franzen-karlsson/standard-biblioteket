# Tar en sträng och ett tecken som input och ger en ny sträng som output, där tecknet är borttaget.

def remove(str, char)
    i = 0
    while i < str.length
        if str[i] == char
            new_str = str.delete(char)
            return new_str
        end
        i += 1
    end
end