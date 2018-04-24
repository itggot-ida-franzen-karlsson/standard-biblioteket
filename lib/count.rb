# Tar en sträng och ett tecken som input och ger antalet förekomster av tecknet i strängen som output.

def count(str, char)
    i = 0
    counter = 0
    while i < str.length - 1
        if str[i] == char
            counter += 1
        end
        i += 1
    end
    return counter
end