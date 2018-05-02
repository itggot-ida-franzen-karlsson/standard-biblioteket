# Tar en array och ett heltal som input och ger en ny array som output, där hetalet läggs till i slutet på arrayen
# Public: Appends a given Integer to an Array 
# 
# arr - The Array that will be appended to
# char - The Integer that will be appended to the Array
# 
# Examples
# 
#   append([2, 4, 6], 7)
#   # => [2, 4, 6, 7]
#
# Returns the new Array with the Integer appended to it 
def append(arr, char)
    output_arr = arr + [char]
    return output_arr
end