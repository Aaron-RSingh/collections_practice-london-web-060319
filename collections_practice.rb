def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by(&:length)
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each {|n| n[2] = "$"}
end

def find_a(array)
    array.find_all {|n| n[0] == "a"}
end

def sum_array(array)
    array.sum
end

def add_s(array)
    array.map {|word| 
    if array[1] == word
        word
    else
        word + "s"
    end
    }
end

def add_s_to_all(array)
    array.map {|n| n + "s"}
end
