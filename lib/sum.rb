# Tar en array av integers som input och ger summan av alla tal som output

def sum(arr)
i = 0
sum = 0
    while i < arr.length
        sum += arr[i]
        i += 1
    end
    return sum
end