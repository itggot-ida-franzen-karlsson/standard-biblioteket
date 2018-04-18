# Tar tre tal som input och avgör om det första ligger mellan den andra och tredje

def between(n1, n2, n3)
    is_between = false
    if n1 < n3 && n1 > n2
        is_between = true
    end
    return is_between
end
