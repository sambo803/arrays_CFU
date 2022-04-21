Dogs = ["Dobermans", "Beagles", "Dachsunds", "Retrievers"]
Dog_years = [28, 21, 84, 70]
Ages = [4, 3.75, 12, 9.5]
House_trained = [true, false, true, true]

# Pop removes the last element (Retrievers)
Dogs.pop

# Push 'pushes' more elements into the end of the array
Dogs.push("Chihuahuas", "Great Danes")

# Shift removes the first element and returns it
Dogs.shift

# Unshift sticks element into front of the array list
Dogs.unshift("Akitas", "Mutts")

# Index position mastery being shown
Dog_years[0] #This is index position 0, or 28.

# In the Ages array, the 4 elements are numbered 0-3.
# So index position 3 is the fourth, or the float
# data type 9.5.
Ages[3]

# (Take(n)--> new_ary): This array method returns the
# first n elements from the array.
Ages.take(2)
