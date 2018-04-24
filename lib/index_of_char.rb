# Tar en sträng och ett tecken som input och ger tecknets position i strängen som output om det finns, annars nil.

def index_of_char(str, char)
    i = 0
    char_index = 0
    while i < str.length - 1
        if str[i] == char
            char_index = i
        end
        i += 1
    end
    return char_index
end