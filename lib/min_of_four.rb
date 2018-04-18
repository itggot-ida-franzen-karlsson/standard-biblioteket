# tar fyra tal som input och ger det minsta av dem som output
require_relative "min_of_three"
require_relative "min_of_two"

def min_of_four(n1, n2, n3, n4)
    min_of_three = min_of_three(n1, n2, n3)
    min_of_four = min_of_two(min_of_three, n4)
    return min_of_four
end
