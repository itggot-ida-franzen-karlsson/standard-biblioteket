# Tar en sträng som input och ger en ny sträng som output, där den eventuellt tagit bort "\n"-tecknet från slutet.

def chomp(str)
    def init(str)
        output_str = ""
        i = 0
        while i < str.length - 1
            output_str += str[i]
            i += 1
        end
        return output_str
    end
    if str[-1] == "\n"
        return init(str)
    end
    return str
end