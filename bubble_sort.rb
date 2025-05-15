# For every element in the array, look at the element and the element directly to the right of it
# If out of order, swap the two elements
# Repeat a maximum of n-1 times, where n is the number of elements in the array

def bubble_sort(list)
  iterations = list.length - 1
  sorted = false
  
  iterations.downto(1) do |i|
    break unless sorted == false
    swaps = 0

    list.each_with_index do |left_val, left|
      right = left + 1
      right_val = list[right]
      next if right_val.nil?
      if left_val > right_val
        list[left], list[right] = list[right], list[left]
        swaps += 1
      end
    end
    
    sorted = (swaps < 2) ? true : false
  end

  list
end

p bubble_sort([4,3,78,2,0,2])