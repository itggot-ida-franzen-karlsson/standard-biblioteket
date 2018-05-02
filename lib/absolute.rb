# Public: Converts a given value to the absolute value of the input
#
# n - The Integer to be converted to the absolute value
#
# Examples
#
#   absolute(-200)
#   # => 200
#
# Returns the absolute value of the input.
def absolute(n)
    if n > 0 
        return n
    else
        abs_value = n * (-1)
    end
    return abs_value
end
