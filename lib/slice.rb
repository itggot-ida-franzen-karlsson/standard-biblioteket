# Tar en sträng och två integers som input och ger en ny sträng som output, där alla tecken i strängen mellan talen är urklippta.

def slice(str, int1, int2)
    i = 0
    new_str = ""
    while i < str.length
        if i == int1
            j = i
            while j < str.length
                if j == int2
                    new_str += str[j]
                    break
                else
                    new_str += str[j]
                end
                j += 1
            end
        end
        i += 1
    end
    return new_str
end