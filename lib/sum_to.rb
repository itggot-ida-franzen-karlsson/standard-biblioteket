# tar ett tal som input och ger summan av alla tal från 0 till talet som output

def sum_to(n)
    i = 0
    sum = 0
    while i < n + 1
        sum += i
        i += 1
    end
    return sum
end