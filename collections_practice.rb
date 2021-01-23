
def sort_array_asc(array)
  array.sort {|a,b| a <=> b}
end

def sort_array_desc(array)
  array.sort  {|a,b| -(a <=> b)}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array.sort {|a,b| (a = array[2]) && (b = array[1])}
end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
  array.collect {|i| i = "#{i.match(/\w{2}/i)}$#{i.match(/\w*/i)}"}

end

def find_a(array)

end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.each_with_index do |item, i|
    if i != 1
      array1 = []
      array1 << item = "#{item}s"
      return array1
    end
  end
end
