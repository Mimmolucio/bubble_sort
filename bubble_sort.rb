def bubble_sort(array)
  length = array.length

  had_to_swap = true

  while had_to_swap == true
    had_to_swap = false
    (0...(length - 1)).each do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        had_to_swap = true
      end
    end
  end
  array
end

unsorted = [4, 3, 78, 2, 0, 2]

p bubble_sort(unsorted)
