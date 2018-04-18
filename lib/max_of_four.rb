# tar fyra tal som input och ger det största av dem som output
require_relative "max_of_two"
require_relative "max_of_three"

def max_of_four(n1, n2, n3, n4)
    max_of_three = max_of_three(n1, n2, n3)
    max_of_four = max_of_two(max_of_three, n4)
    return max_of_four
end