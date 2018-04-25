# Public: Excludes the given character from the array
#
# array - The array to be returned without the given character
# count - The char to be excluded
#
# Examples
#
#   exclude([3, 5, "4", 4, "4"], "4")
#   # => [3, 5, 4]
#
# Returns the array without the character

def exclude(arr, char)
    output_arr = []
    i = 0
    output_arr = []
    while i < arr.length
        if arr[i] != char
            output_arr << arr[i]
        end
        i += 1
    end
    return output_arr
end