# Ruby Lab: Arrays and Hashes

##### To start:

# 1. Open up terminal
# 2. Navigate to/create a folder for W04 D01
# 3. Create a folder called arrays_and_hashes
# 4. Create a file called arrays-and-hashes-lab.rb
# 5. Open with Visual Studio Code
# 6. Complete the exercises below



##### Notes:

# 1. To execute the code in your VS Code file, navigate to the directory that holds the file and enter the following command: 

  #  `$ ruby arrays-and-hashes-lab.rb`   ​



## Exercises

### Exercise 0.

# 1. Read and re-write all the code below. Make sure to run the code once you have finished writing it to test that it works:


pets = [
  {
    name: "Steve",
    type: "dog",
    age: 5
  },
  {
    name: "Calvin",
    type: "snake",
    age: 2
  }
]

# 2. `puts` a string that reads "My snake's name is Calvin", accessing the elements in the hash
puts "My #{pets[1][:type]}'s name is #{pets[1][:name]}"
# 3. Use a loop to increase the age of each pet by 1
pets.each do |pet|
  pet[:age] += 1
  puts pet
end
# **Make sure to `print` or `puts` each step to see the results** 



### Exercise 1.

# 1. Create this array: `fruits = ["apple", "banana", "orange", "strawberry", "mango"]`
# 2. Write a block that `puts` each fruit (on its own line)
# 3. Write a block that `puts` each fruit **except** "banana"
fruits = ["apple", "banana", "orange", "strawberry", "mango"]
fruits.each { |fruit| puts fruit unless fruit == "banana" }


### Exercise 2. 

# 1. Write an array
food = ["pizza", "pasta", "calzone"]
# 2. Return the last element in the array, 3 different ways (*use `puts`* to return)
puts food.last
puts food[food.length - 1]
puts food.pop #mutates array
# 3. Now, return the second to last element in the array
puts food[food.length - 1]


### Exercise 3. 

# 1. Create this array: `friends = ["Rachel", "Monica", "Phoebe", "Joey", "Chandler", "Ross"]`
friends = ["Rachel", "Monica", "Phoebe", "Joey", "Chandler", "Ross"]
# 2. Find how many friends there are
puts friends.length
# 3. Find how many friends there are whose names start with "R"
with_r = friends.map { |friend| friend.include?("R") }
puts with_r.count(true)
# 4. Sort the friends alphabetically
puts friends.sort
# 5. Imagine a world where Chandler and Janice ended up together and she became one of the friends (add "Janice" to the array)
friends << "Janice"
puts friends
# 6. Now delete "Janice" from the array (*Phew, back to normal*)
friends.delete("Janice")
puts friends



### Exercise 4.

# 1. Make a hash for yourself: 

#    ```ruby
   me = {
     name: "Daniel", 
     age: 33,
     hobbies: ["football", "baseball", "basketball"],
     likes_pizza?: true
   }
#    ```
# 2. Add a new key value pair for your birthday.
me[:birthday] = "October 6"
# 3. Delete your last hobby (without referring to it specifically)
me[:hobbies].delete(me[:hobbies].last)
puts me
# 4. Delete the key/value of your age
me.delete(:age)
puts me
# 5. Change the value of your name to a nickname
me[:name] = "DK"
puts me



### Exercise 5.

# 1. Create a hash using symbols as keys (:a, :b, :c, :d) and values (100, 200, 300, 400)
hash = {
  a: 100,
  b: 200, 
  c: 300,
  d: 400
}
# 2. Use a loop to `puts` a string for each key/value pair: "The value of a is 100"
hash.each { |key, value| puts "The value of #{key} is #{value}" }
# 3. Use a loop to increase the value of each key by 50 and `puts` it
hash.each { |key, value| puts value + 50 }