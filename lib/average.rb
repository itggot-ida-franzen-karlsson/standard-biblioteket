# Tar en array av integers som input och ger medelvärdet av talen som output
require_relative 'sum'

def average(arr)
    sum = sum(arr)
    length = arr.length
    average = sum.to_f / length
    return average
end