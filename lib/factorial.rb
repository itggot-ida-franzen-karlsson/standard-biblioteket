# tar ett tal som input och ger produkten av alla tal från 1 till talet som output

def factorial(n)
    i = 1
    factor = 1
    while i < n + 1
        factor *= i
        i += 1
    end
    return factor
end