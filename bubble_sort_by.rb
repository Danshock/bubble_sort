def bubble_sort_by(array)
  num = array.length - 1
    while num > 0
      array.each_with_index do |item, index|
        yield(array[index], array[index + 1]) > 0 ? true : (array[index + 1], array[index] = array[index], array[index + 1])
          if index + 1 == num
            break
          end
        end
        num -= 1
      end
    array
  end

  puts bubble_sort_by(["hi", "hello", "hey"]) { |left,right| right.length - left.length }
