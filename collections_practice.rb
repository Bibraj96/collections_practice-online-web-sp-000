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

def reverse_array(arr)
  arr.map do |elmnt|
    elmnt.reverse
  end
end
