# tar tre tal som input och ger det största av dem som output

require_relative "max_of_two"

def max_of_three(n1, n2, n3)
    max_of_two = max_of_two(n1, n2)
    max_of_three = max_of_two(max_of_two, n3)
    return max_of_three
end
