# Tar en array och ett värde som input och ger en ny array som output, där den nya arrayen endast innehåller värdet.

def filter(arr, char)
    output_arr = []
    i = 0
    output_arr = []
    while i < arr.length
        if arr[i] == char
            output_arr << arr[i]
        end
        i += 1
    end
    return output_arr
end