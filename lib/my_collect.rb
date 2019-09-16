

<<<<<<< HEAD
def my_collect(array)
=======
def collect(array)
>>>>>>> 1c9e0b899c295b6d45f1b7d5703e00438074d402
i = 0 
collect = []
while i < array.length 
collect << yield(array[i])
i += 1 
end
collect
end