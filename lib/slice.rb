# Public: Slices a string between two integers and removes the characters within it
#
# str     - The String to be sliced
# int1    - The Integer to set the first mark for the slice
# int2    - The Integer to set the second mark for the slice
# 
# Examples
#
#   slice("hello world", 2, 6)
#   # => "heorld"
#
# Returns the sliced string
def slice(str, int1, int2)
    i = 0
    new_str = ""
    while i < str.length
        if i == int1
            j = i
            while j < str.length
                if j == int2
                    new_str += str[j]
                    break
                else
                    new_str += str[j]
                end
                j += 1
            end
        end
        i += 1
    end
    return new_str
end