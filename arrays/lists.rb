# Backend Developer Ruby
# by Gabriel Xavier [ Dotket ]

# ----------------- Arrays ------------------

animals = []

animals.push('tiger', 'monkey', 'cat', 'dog') # Add a element in list
animals.insert(0, 'lion') # Insert "Lion" in index 0
animals.delete('lion') # remove "Lion" of list

puts animals[1..3] # show "monkey, cat and dog"
puts animals.length # show the number of element in list

puts animals.sort # order in alphabetic order the element of list

puts animals.sort.first # return the first element of list
puts animals.sort.last # return the last element of list