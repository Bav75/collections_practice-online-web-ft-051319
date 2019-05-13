"""
Sort
    block must return 0 if two elements are the same
    -1 if a < b 
    1 if a > b 
"""


def sort_array_asc(array)
    array.sort do |a, b|
        a <=> b
    end
end

def sort_array_desc(array)
    array.sort do |a, b|
        -1 * (a <=> b)
        # multiply result by -1 to get descending
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse()
end

def kesha_maker(array)
    array.map do |element|
        element[2] = "$"
        element
    end
end

def find_a(array)
    array.select {|x| x[0] == "a"}
end

def sum_array(array)
    sum = 0 
    array.each do |x|
        sum += x
    end
    sum
end

def add_s(array)
    array.map do |element|
        array[1] == element ? element : element += "s"
    end
end