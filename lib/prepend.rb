# Tar En array och ett heltal som input och ger en ny array som output, där heltalet läggs i början på arrayen.

def prepend(arr, char)
    output_arr = [char] + arr
    return output_arr
end