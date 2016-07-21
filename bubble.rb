def bubble_sort_by(array)
  times = array.length-1

  loop do
    swapped = false

    times.times do |word|
      if array[word].length > array[word+1].length
         array[word], array[word+1] = array[word+1], array[word]
         swapped = true
       end
    end

    break if not swapped
  end
yield(array)

print array
end

bubble_sort_by(array = ["hi", "hello", "hey"]) do |left, right|

    unless  left.length - right.length < 0

     left, right = right, left

 end
print array
end
