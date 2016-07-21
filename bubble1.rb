an_array = Array.new(7) { rand(1..9) } #creates a random array

def bubble_sort (array) #define the method and array parameter
  n = array.length-1    #defining the n-1 loop times
  loop do               #starting loop
    swapped = false     #swapped variable defaults to false

  n.times do |i|        # create .times block to iterate through array by its length - 1
    if array[i] > array[i+1]  #if number on right is larger then number on left
      array[i], array[i+1] = array[i+1], array[i]  #swapping the numbers
      swapped = true  #setting this swap to true so the loop knows it's true now.
    end
  end

    break if not swapped  #once no more swaps needed, break the loop
  end


  print array  #print the array out
end

bubble_sort(an_array)  #call method and pass the random array as argument
