# Tar ett heltal som input och ger absolutvärdet på talet som output. 

def absolute(n)
    if n > 0 
        return n
    else
        abs_value = n * (-1)
    end
    return abs_value
end
