def sort_array_asc(arr)
    arr.sort
end

def sort_array_desc(arr)
    arr.sort.reverse
end

def sort_array_char_count(arr)
    arr.sort_by { |el| el.length }
end

def swap_elements(arr)
    arr[1], arr[2] = arr[2], arr[1]
    arr
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    newarr = []
    arr.each do |el|
        char = el.split("")
        char[2] = "$"
        newarr << char.join
    end
    newarr
end

def find_a(arr)
    arr.select { |word|
        word.start_with?('a')
    }
end

def sum_array(arr)
    arr.reduce(0) { |sum, num| sum + num }
end

def add_s(arr)
    i = 0
    while i < arr.length
        if arr[i] != arr[1]
            arr[i] << "s"
        end
        i += 1
    end
    arr
end