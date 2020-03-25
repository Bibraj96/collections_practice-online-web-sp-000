def sort_array_asc(ints)
  ints.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(ints)
  ints.sort do |b, a|
    a <=> b
  end
end

def sort_array_char_count(ints)
  ints.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)

end

def reverse_array(ints)
  new_array = ints.reverse
  new_array
end

def kesha_maker
  
end
