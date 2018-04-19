# Tar två tal som input och ger potensen som output, med första input som bas och andra som exponent

def power(bas, exp)
    power = 1
    i = 0
    while i < exp 
        power *= bas
        i += 1
    end
    return power
end