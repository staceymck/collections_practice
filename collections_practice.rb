def sort_array_asc(nums)
    nums.sort
end

def sort_array_desc(nums)
    nums.sort {|x, y| y<=>x}
end

def sort_array_char_count(words)
    words.sort {|word1, word2| word1.length <=> word2.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def swap_elements_from_to(array, index, destination_index)
    temp = array[index]
    array[index] = array[destination_index]
    array[destination_index] = temp
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    kesha_array = array.each {|word| word[2] = "$"}
end

def find_a(array)
    array.select {|word| word.start_with?("a")}
end

def sum_array(array)
    array.inject {|sum, n| sum + n}
end

def add_s(array)
    array.each_with_index.collect do |word, index|
        index == 1 ? word : word + "s"
    end
end