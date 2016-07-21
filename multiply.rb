require "./em.rb"

b = [1,2,3,4]

def multiply_els(array)
array.my_inject { |result, num| result * num }
end

print multiply_els(b)
