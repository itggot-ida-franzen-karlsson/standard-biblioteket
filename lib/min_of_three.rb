# Tar tre tal som input och ger det minsta av dem som output
require_relative "min_of_two"

def min_of_three(n1, n2, n3)
    min_of_two = min_of_two(n1, n2)
    min_of_three = min_of_two(min_of_two, n3)
    return min_of_three
end

