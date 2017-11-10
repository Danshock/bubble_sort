def bubble_sort(array)

  num = array.length #value of the array

  loop do

    swapped = false #the array is not sorted
      (num-1).times.do |i| #removing the 0 index
        if array[i] > array [i + 1] #element i is bigger than adjacent element
             array[i], array[i + 1] = array[i + 1], array[i] #position are swapped
               swapped = true
             end
           end
           break if not swapped
         end

         array
       end

p bubble_sort([4, 3, 78, 2, 0, 2])
