def sort_array_asc(array)
  array.sort do |a , b|
    a <=> b
end
end

def sort_array_desc(array)
  array.sort do |a , b|
  b<=> a
end
end

def sort_array_char_count(array)
  array.sort do |a , b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  saved = array[2]
  array.each_with_index do |elemen , index|
    if index = 1
      element = array[2]
    end
    if index = 2
      element = saved
    end

  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |name|
    arr = name.split(//)
    arr[2] = "$"
    arr.join
end
end

def find_a(array)
  array.find_all do |word|
     word.split(//)[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.map do |num|
    sum += num
  end
  sum
end

def add_s(array)
  array.map do |word|
    if word == array[1]
      "#{word}"
    else
      word+"s"
    end
  end
end
