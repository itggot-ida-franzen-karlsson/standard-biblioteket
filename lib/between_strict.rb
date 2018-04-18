# Tar tre tal som input och avgör om det första ligger strikt mellan den andra och tredje

def between_strict(n1, n2, n3)
    strict_between = false
    if n1 - 1 == n2 && n1 + 1 == n3
        strict_between = true
    end
    return strict_between
end