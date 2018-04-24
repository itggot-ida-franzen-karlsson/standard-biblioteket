# Tar en sträng som input och ger en ny sträng som output, där all whitespace på båda sidor är borttaget.

require_relative "left_strip"
require_relative "right_strip"

def strip(str)
    left_stripped_str = left_strip(str)
    stripped_str = right_strip(left_stripped_str)
    return stripped_str
end