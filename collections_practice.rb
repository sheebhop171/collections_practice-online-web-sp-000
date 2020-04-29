def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  #array.sort! {|x,y| y <=> x}
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array [2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do
    word[index] == 3 << "$"
  end
end

def find_a(array)
  array.select {|word| word.chars.first == "a" }
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.collect do |element|
    if element == array[1]
        element
    else
        element + 's'
    end
  end
end
