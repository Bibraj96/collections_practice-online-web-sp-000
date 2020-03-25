def sort_array_asc(ints)
  ints.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(ints)
  ints.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end
