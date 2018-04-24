# Tar tre strängar som input och en ny sträng som output där alla förekomster av sträng2 i sträng1 är ersatt med sträng3

def replace_char(str1, str2, str3)
    i = 0
    while i < str1.length
        if str1[i] == str2
            str1[i] = str3
        end
        i += 1
    end
    return str1
end