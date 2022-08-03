animals = ["cat", "dog", "horse", "bird"]
favorite_numbers = [8, 10, 28, 50]
decimals = [2.5, 4.8, 8.9, 4.3]
booleans = [true, false, false, true]
#The pop method will remove the last element of the array. In this case "bird".
puts animals.pop
#The push method will add 45 to the end of the array.
puts favorite_numbers.push "45"
#The shift method will remove 2.5 and return it.
puts decimals.shift
#The length method will return the number of elements, in this case 4.
puts booleans.length
puts animals[0] #returns "cat"
puts decimals[3] #returns 4.3
#Index positions represent the number that correspond with where the element is located in the array. The first element is at index position 0
puts animals.fetch(0) #returns the element at the index position of 0. In this case "cat"
# .fetch(n) returns the element at the index position of n. 
