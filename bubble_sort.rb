# For every element in the array, look at the element and the element directly to the right of it
# If out of order, swap the two elements
# Repeat a maximum of n-1 times, where n is the number of elements in the array

def bubble_sort(list)
  list.each_with_index do |elm, pos|
    puts "Element #{elm} is located at position: #{pos}"
  end
end

bubble_sort([4,3,78,2,0,2])