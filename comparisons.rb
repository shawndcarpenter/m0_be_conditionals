# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
# puts "Is number_teachers greater than number_students?" 
puts number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true

puts number_teachers < number_students
# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false

puts number_teachers == string_teachers
# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true

puts number_teachers != number_students
# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true

puts number_students >= 20
# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false

puts number_students >= 21
# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true

puts number_students <= 20
# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true

puts number_students <= 21

#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# This line of code will print out the result of the comparison of 4 < 9, which asks the question, is an integer of 4 less than an integer of 9?
# The comparison will evaluate to true, as 4 is less than 9.
books = 3
puts 4 < books
# YOU DO: Explain.
# This code assigns the variable "books" , which holds a value which is an integer of 3. Then, the code will print the result of the comparison of "4 < books" , which asks the question, is an integer of 4 less than the value (3) stored within the variable "books" ? 
# The comparison will evaluate to false, as 4 is NOT less than 3.
friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# This code assigns the variable "friends," which holds a value of 6. Then, this code assigns a variable of "siblings" which holds a value of 2. The code then prints the result of the comparison "friends > siblings," which asks "is the value stored in 'friends' greater than the value stored in 'siblings'" ?
# This comparison will evaluate to true, as the value stored in friends is greater than the value stored in siblings.
attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# This code assigns the variable "attendees" which holds a value of 9. The code then assigns the variable "meals" which holds a value of 8. 
# The code then prints the result of the comparison "attendees != meals", which asks the question "is the value stored in attendees not equal to the valur stored in meals?"
# This comparison will evaluate to true, as the value stored in attendees is not equal to the value stored in meals.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts loves_to_play && age < 1
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: 
# My final line of code evaluated to false, because I defined a dog that is a puppy as a dog that is less than 1 year old. 
# even though loves_to_play = true, because we are using the logical operator of && which requires both conditions to be met, the output was false.
